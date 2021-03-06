package com.yi.service;

import java.util.List;

import com.yi.domain.Criteria;
import com.yi.domain.MemberVO;
import com.yi.domain.NoticeAttachVO;
import com.yi.domain.NoticeVO;
import com.yi.domain.SearchCriteria;

public interface NoticeService {

	//리스트 보기
	public List<NoticeVO> noticeListAll();
		
	//페이지
	public List<NoticeVO> listCriteria(Criteria cri);
		
	//게시물 총 갯수
	public int totalCount();
		
	//검색
	public List<NoticeVO> listSearch(SearchCriteria cri);
		
	//검색한 게시물의 총 갯수
	public int searchTotalCount(SearchCriteria cri);
	
	//is_notice = 1
	public List<NoticeVO> listWithIsNotice();
	
	//공지사항 읽기
	public NoticeVO read(int no);
	
	//조회수
	public void increaseViewCnt(int no);
	
	//쓰기
	public void register(NoticeVO vo);
	
	//공지사항 작성 때 필요한 값들 가져오기
	public List<MemberVO> getWriter(String id);
	
	//공지사항 수정하기  
	public boolean modify(NoticeVO vo);
		
	//공지사항 삭제하기
	public boolean remove(int no);
	
	//마지막 번호
	public int selectLastNo();
	
	//첨부파일 불러오기
	public List<NoticeAttachVO> getAttachList(int noticeNo);
}
