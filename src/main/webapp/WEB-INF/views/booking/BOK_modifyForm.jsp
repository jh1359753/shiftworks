<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@taglib uri="http://www.springframework.org/security/tags"
   prefix="sec"%>
<%@include file="/WEB-INF/views/includes/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta name="_csrf" content="${_csrf.token}" />
<meta name="_csrf_header" content="${_csrf.headerName}" />
<meta charset="UTF-8">
<title>Modify Your Reservation</title>
</head>
<body>

	<div class="container">
	<div class="col-12"><h2>예약 수정하기</h2></div>
 	
  	<div class="col-8">
  		<div class="modifyForm" id="modifyForm">
  		<div>
  			<label>예약번호</label>
  			<input class="form-control" name="book_id" value="${event.book_id }" readonly="readonly">
  		</div>
  		<div>
  			<label>예약명</label>
  			<input class="form-control" name="book_title" value="${event.book_title }">
  		</div>
  		<div>
  			<label>예약자</label>
  			<input class="form-control" name="emp_id" value="${event.emp_id }" readonly="readonly">
  		</div>
  		<div>
  			<label>예약일정</label>
  			<c:set var="book_date" value="${event.book_date }"></c:set>
  			<input class="form-control" name="book_date" value='<c:out value="${fn:substring(book_date,0,10)} / ${event.book_begin }시~${event.book_begin+2 }시"></c:out>' readonly="readonly">
  			
  		</div>
   		<div>
  			<label>예약내용</label>
  			<textarea class="form-control" name="book_content" style="height: 100px;">${event.book_content }</textarea>
  		</div>
  		

	<br><br>
			<a href="/booking/list"><button id="listBtn" type="button" class="btn btn-primary">목록보기</button></a>
		  <sec:authentication property="principal" var="pinfo"/>
			<sec:authorize access="isAuthenticated()">
				<c:if test="${pinfo.username eq event.emp_id}">
					<button id="modifyBtn" class="btn btn-success">수정완료</button>
				</c:if>
			</sec:authorize>
			
			<%-- <a href="/booking/modify/${event.book_id }"><button id="modifyBtn" type="submit" class="btn btn-success">수정완료</button></a> --%>
			<a href="#"><button id="removeBtn" type="button" class="btn btn-danger">예약 취소</button></a>
	</div> <!-- end modifyForm -->
	</div> <!-- end col-8 -->
	</div> <!-- end container -->
	
	
	
	
	
	
	
	
	
		<!--javaScript 스크립트-->
	<script type="text/javascript" src="/resources/js/booking.js"></script>
	<script type="text/javascript">
	
	
	
	$(document).ready(function(){
		
		console.log(bookingService);
		
		
		
		
		//예약 수정폼 데이터
		var form = $(".modifyForm");
		var book_id = form.find("input[name='book_id']");
		//var rsc_id = form.find("select[name='rsc_id']");
		//var emp_id = form.find("input[name='emp_id']");
		//var dept_id = form.find("input[name='dept_id']");
		//var book_date = form.find("input[name='book_date']");
		//var book_begin = form.find("select[name='book_begin']");
		var book_title = form.find("input[name='book_title']");
		var book_content = form.find("textarea[name='book_content']");

		var csrf_token = $("meta[name='_csrf']").attr("content");
		var csrf_header = $("meta[name='_csrf_header']").attr("content");

		//제출 버튼 클릭 시 bookingData에 데이터 JSON형식으로 저장, 예약 수정 프로세스 진행 후 결과값 출력
		$('#modifyBtn').on("click", function(e){
			var bookingData = {
					book_id: book_id.val(), //자동생성이라 삭제 예정
					//rsc_id: rsc_id.val(), 
					//emp_id: emp_id.val(), //로그인 세션으로 구현
					//dept_id: dept_id.val(), //로그인 세션으로 구현
					//book_begin: book_begin.val(),
					//book_date: book_date.val(),
					book_title: book_title.val(),
					book_content: book_content.val(),
					csrf_token:csrf_token,
		            csrf_header:csrf_header
			};
			
			bookingService.modifyBooking(bookingData, function(result){
						if(result == "success"){
							alert("예약이 수정 되었습니다");
							$(location).attr('href', '/booking/mylist');
						}else if(result =="fail"){
							alert("예약 수정 실패");
						}
					})//end insertBooking
					
		
	});
	
	});
	
	
	</script>
	
	
	
	
	
	
	
	
	
	
</body>
<%@include file="/WEB-INF/views/includes/footer.jsp" %>
</html>