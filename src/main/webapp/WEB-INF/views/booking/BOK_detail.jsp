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
<title>Your Detail Reservation</title>
</head>
<body>

	<div class="container">
	<div class="col-12"><h2>예약 상세보기</h2></div>
 	
  	<div class="col-8">
  		<div class="removeForm">
  		<div>
  			<label>예약번호</label>
  			<input class="form-control" name="book_id" value="${event.book_id }" readonly="readonly">
  		</div>
  		<div>
  			<label>예약명</label>
  			<input class="form-control" name="book_title" value="${event.book_title }" readonly="readonly">
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
  			<textarea class="form-control" name="book_content" style="height: 100px;" readonly="readonly">${event.book_content }</textarea>
  		</div>
  		

	<br><br>
	
			<a href="/booking/list"><button id="listBtn" type="button" class="btn btn-primary">목록보기</button></a>
			<sec:authentication property="principal" var="pinfo"/>
				<sec:authorize access="isAuthenticated()">
					<c:if test="${pinfo.username eq event.emp_id}">
						<a href="/booking/modify/${event.book_id }"><button id='modifyBtn' class='btn btn-success'>수정하기</button></a>
					</c:if>
				</sec:authorize>				
			<%-- <a href="/booking/modify/${event.book_id }"><button id="modifyBtn" type="button" class="btn btn-success">수정하기</button></a> --%>
			<sec:authentication property="principal" var="pinfo"/>
				<sec:authorize access="isAuthenticated()">
					<c:if test="${pinfo.username eq event.emp_id}">
						<form action="/booking/${event.book_id }" method="delete"><button id='removeBtn' class='btn btn-danger'>예약취소</button></form>
						 <%-- <a href="/booking/${event.book_id }"><button id='removeBtn' class='btn btn-danger'>예약취소</button></a> --%>
					</c:if>
				</sec:authorize>
			<!-- <a href="#"><button id="removeBtn" type="button" class="btn btn-danger">예약 취소</button></a> -->
	</div> <!-- end removeForm -->
	</div> <!-- end col-8 -->
	</div> <!-- end container -->
	
	
	
	
	
	
	
	
	
	<!--javaScript 스크립트-->
	<script type="text/javascript" src="/resources/js/booking.js"></script>
	<script type="text/javascript">
	
	
	$(document).ready(function(){
		
		console.log(bookingService);
		
		var form = $(".removeForm");
		var csrf_token = $("meta[name='_csrf']").attr("content");
		var csrf_header = $("meta[name='_csrf_header']").attr("content");
		 
		var book_id = form.find("input[name='book_id']");
			
	
		$(".removeBtn").on("click", function(e){
		 e.preventDefault();
		 console.log("remove process"); 

		var bookingData = {
					book_id:book_id,
					csrf_token:csrf_token,
			    	csrf_header:csrf_header
			 }
		 
		 bookingService.removeBooking(bookingData, function(result){
			 if(result == "success"){
				 alert("예약이 취소 되었습니다");
				 $(location).attr('href', 'booking/mylist');
			 }else if(result == "fail"){
				 alert("예약 취소 실패! 관리자에게 문의해주세요");
			 }
		 })//end removeBooking
		 
	});

});
	
	
	
	
	
	
	
	</script>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
</body>
<%@include file="/WEB-INF/views/includes/footer.jsp" %>
</html>