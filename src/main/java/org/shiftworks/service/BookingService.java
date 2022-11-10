package org.shiftworks.service;

import java.util.List;

import org.shiftworks.domain.BookingVO;
import org.shiftworks.domain.BookingCriteria;

public interface BookingService {
	//예약하기(조건x)
	public int insertBooking(BookingVO vo);
	//예약(+조건식)
	public int insertBookingCondition(BookingVO vo);
	//예약 상세보기(1개)
	public BookingVO getBooking(int book_id);
	
	//전체 예약목록
	public List<BookingVO> getList();
	//전체 예약목록(페이징)
	public List<BookingVO> getListwithPaging(BookingCriteria cri);
	//전체 예약 숫자 구하기
	public int getTotalCount(BookingCriteria cri);
	
	//예약 수정
	public int modifyBooking(BookingVO vo);
		
	//내 예약목록 보기
	public List<BookingVO> getMyList(String emp_id);
	public int deleteBooking(int book_id);
	
	


}
