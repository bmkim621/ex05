<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	/* 일반 파일의 경우에는 attach.png 이미지가 보이게 수정하기 */
	.uploadResult{
		width: 100%;
		background-color: #f0f0f0;
	}
	
	.uploadResult ul{
		display: flex;
		flex-flow: row;
		justify-content: center;
		align-items: center;
	}
	
	.uploadResult ul li{
		list-style: none;
		padding: 10px;
		align-content: center;
		text-align: center;
	}
	
	.uploadResult ul li img{
		width: 100px;
	}
	
	/* 실제 원본 이미지를 보여주는 영역 */
	.uploadResult ul li span{
		color: white;
	}
	
	.bigPictureWrapper{
		position: absolute;
		display: none;
		justify-content: center;
		align-items: center;
		top: 0%;
		width: 100%;
		height: 100%;
		background-color: gray;
		z-index: 100;
		background: rgba(255, 255, 255, 0.5);
	}
	
	.bigPicture{
		position: relative;
		display: flex;
		justify-content: center;
		align-items: center;
	}
	
	.bigPicture img{
		width: 600px;
	}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>

	//파일 확장자와 크기를 검사하는 정규표현식(무분별한 업로드 제한)
	//ex. 확장자가 .exe, .zip, .sh, .alz 파일 제한
	var regex = new RegExp("(.*?)\.(exe|sh|zip|alz)$");
	//파일 업로드 크기 제한
	var maxSize = 5242880;	//5MB
	
	function checkExtension(fileName, fileSize){
		if(fileSize >= maxSize){
			alert("파일 크기가 초과되었습니다.");
			return false;
		}
		
		if(regex.test(fileName)){
			alert("해당 종류의 파일은 업로드할 수 없습니다.");
			return false;
		}
		
		return true;
	}
	
	//readey 밖에서 함수 작성하기. 나중에 a 태그에서 직접 함수를 호출하기 위해서.
	//원본 이미지를 보여줄 <div> 처리하기
	function showImage(fileCallPath){
//		alert(fileCallPath);

		$(".bigPictureWrapper").css("display", "flex").show();
		
		$(".bigPicture").html( "<img src='${pageContext.request.contextPath }/upload/display?fileName=" + encodeURI(fileCallPath) + "'>").animate({width: '100%', height: '100%'}, 1000);
	}

	$(function(){
		$("#btnUpload").click(function(){
			//jQuery를 이용하는 경우에 파일 업로드는 FormData라는 객체를 이용함.
			//FormData : 가상의 <form> 태그와 같음.
			//Ajax를 이용하는 파일 업로드 -> FormData를 이용해서 필요한 파라미터만 담아서 전송하는 방식.
			var formData = new FormData();
			var inputFile = $("input[name='uploadFile']");
			var files = inputFile[0].files;
			
			console.log(files);
			
			//jQuery를 이용한 첨부파일의 전송 : FormData 타입의 객체에 각 파일의 데이터를 추가해야 함.
			//formData에 파일 추가하기
			for(var i = 0 ; i < files.length ; i++){
				
				//업로드 정규표현식 만족하지 않는 경우
				if(!checkExtension(files[i].name, files[i].size)){
					return false;
				}
				//정규 표현식 만족하는 경우
				formData.append("uploadFile", files[i]);
			}
			
			
			//파일 이름을 출력할 수 있도록 별도의 함수로 만들어서 처리한다.
			var uploadResult = $(".uploadResult ul");
			function showUploadFile(uploadResultArr){
				var str = "";
				
				$(uploadResultArr).each(function(i, obj){
					
					//이미지 파일이 아닌 경우
					if(!obj.image){
						//파일 클릭하면 다운로드가 될 수 있도록 처리한다.
						var fileCallPath = encodeURIComponent(obj.uploadPath + "/" + obj.uuid + "_" + obj.fileName);
						
						var fileLink = fileCallPath.replace(new RegExp(/\\/g), "/");
						
						str += "<li><div><a href='${pageContext.request.contextPath }/upload/download?fileName=" + fileCallPath + "'>" + "<img src='${pageContext.request.contextPath }/resources/img/attach.png'>" + obj.fileName + "</a>" + 
								"<span data-file=\'" + fileCallPath + "\' data-type='file'> x </span>" + "</div></li>";
					} else{	//이미지 파일인 경우
//						str += "<li>" + obj.fileName + "</li>";
						
						//이미지 클릭하면 다운로드가 될 수 있도록 처리한다.
						var fileCallPath = encodeURIComponent(obj.uploadPath + "/s_" + obj.uuid + "_" + obj.fileName);
						
						//이미지 첨부파일의 경우 업로드된 경로와 UUID가 붙은 파일의 이름이 필요하기 때문에 originPath라는 변수를 통해 하나의 문자열로 생성.
						var originPath = obj.uploadPath + "\\" + obj.uuid + "_" + obj.fileName;
						
						originPath = originPath.replace(new RegExp(/\\/g), "/");
						
						str += "<li><a href=\"javascript:showImage(\'" + originPath + "\')\"><img src='${pageContext.request.contextPath }/upload/display?fileName=" + fileCallPath + "'></a>" + 
								"<span data-file=\'" + fileCallPath + "\' data-type='image'> x </span>" + "</li>";
					}
				});
				uploadResult.append(str);
			}
			
			
			
			//첨부파일을 업로드 하기 전에 아무 내용이 없는 input type='file' 객체가 포함된 div
			var cloneObj = $(".uploadDiv").clone();
			//Ajax
			$.ajax({
				url: '${pageContext.request.contextPath}/upload/uploadAjax',
				//첨부파일 전송하기 위해서 반드시 필요
				processData: false,
				contentType: false,
				//끝
				data: formData,
				type: 'post',
				dataType: 'json',
				success: function(result){
					
					console.log(result);
					
					//ajax 결과에서 받은 JSON 데이터를 함수 호출하도록 한다.
					showUploadFile(result);
					
					//첨부파일을 업로드 하기 전에 아무 내용이 없는 input type='file' 객체가 포함된 div를 복사한다.
					//첨부파일을 업로드 한 뒤에는 복사된 객체를 div 내에 다시 추가해서 첨부파일을 초기화시킨다.
					$(".uploadDiv").html(cloneObj.html());
				}			}); //ajax end
			
			
			//원본 이미지가 보여지는 <div>가 전체화면을 차지하기 때문에 다시 클릭하면 사라지는 이벤트 처리
			$(".bigPictureWrapper").on("click", function(){
				$(".bigPicture").animate({width: '0%', height: '0%'}, 1000);
				setTimeout(function(){
					$(".bigPictureWrapper").hide();
				}, 1000);
			})
			
			//X 표시에 대한 이벤트 처리
			$(".uploadResult").on("click", "span", function(){
				
				var targetFile = $(this).data("file");
				var type = $(this).data("type");
				console.log(targetFile);
				
				//첨부파일의 경로와 이름, 파일의 종류(이미지 또는 일반 파일)를 전송한다.
				$.ajax({
					url: '${pageContext.request.contextPath}/upload/deleteFile',
					data: {fileName: targetFile, type: type},
					dataType: 'text',
					type: 'post',
					success: function(result){
						alert(result);
					}
				})	//$.ajax end
			})
			
			
		})
	})
</script>
</head>
<body>

	<h3>Ajax를 이용하는 파일 업로드</h3>
	
	<div class='uploadDiv'>
		<input type='file' name='uploadFile' multiple="multiple">
	</div>
	
	<!-- 추가하고 나서 업로드 된 파일 이름 보여주기 -->
	<div class='uploadResult'>
		<ul></ul>
	</div>
	
	<!-- 실제 원본 이미지를 보여주는 영역 -->
	<div class='bigPictureWrapper'>
		<div class='bigPicture'></div>
	</div>
	
	
	
	
	
	
	
	
	
	
	
	
	<button id="btnUpload">업로드</button>
</body>
</html>