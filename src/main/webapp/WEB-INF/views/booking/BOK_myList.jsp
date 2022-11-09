<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@include file="/WEB-INF/views/includes/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<div class="container">
	<div class="row">
	<div class="col-12">
	<h2>My Booking List</h2>
	<div class="bookingList">
		 <div class="list-body">
			<table class="table table-sm">
 				<thead>
					<tr>
						<th>예약번호</th>
						<th>예약명</th>
						<th>예약자</th>
						<th>예약일자</th>
						<th>예약시간</th>
					</tr>
				</thead>
				
				<c:forEach items="${event }" var="reserv">
					<tr>
						<td><c:out value="${reserv.book_id }"></c:out></td>
						<td><a href="/booking/${reserv.book_id}"><c:out value="${reserv.book_title }"></c:out></a></td>
						<td><c:out value="${reserv.emp_id }"></c:out></td>
						<td><c:set var="book_date" value="${reserv.book_date }"></c:set>
						<c:out value="${fn:substring(book_date,0,10) }"></c:out></td>
						<td><c:out value="${reserv.book_begin }시~${reserv.book_begin+2 }시"></c:out> </td>
						<%-- <c:out value="${reserv.book_date } ${reserv.book_begin }시" ></c:out>
						<c:set var="TextValue" value="${reserv.book_date }" />
						    <br>${fn:substring(TextValue,0,10) } --%>
						<%-- <td><fmt:formatDate pattern="yyyy-MM-dd" value="${reserv.book_date}"/></td> --%>
					</tr>
				</c:forEach>
					
			</table>
			
			<div class="table-bottom">
				<ul class="pagination pagination-sm">
					<c:if test="${pageMaker.prev }">
						<li class="page-item previous"><a class="page-link" href="${pageMaker.startPage-1 }">Previous</a></li>
					</c:if>
					
					<c:forEach var="num" begin="${pageMaker.startPage }" end="${pageMaker.endPage }">
						<li class="page-item ${pageMaker.cri.pageNum == num ? 'active':''} "><a class="page-link" href="${num }">${num}&ensp;</a></li>
					</c:forEach>
					
					<c:if test="${pageMaker.next }">
						<li class="page-item next"><a class="page-link" href="${pageMaker.endPage +1 }">Next</a></li>
					</c:if>
					<li style="margin-left: 200px;"><a href="/booking/list"><c:out value="전체 예약목록 보기"></c:out></a></li>
					<li style="margin-left: 10px;"><a href="/booking/new"><c:out value="예약하기"></c:out></a></li>
				</ul>
			</div>

			
			<form id="actionForm" action="/booking/mylist" method="get">
				<input type="hidden" name="pageNum" value="${pageMaker.cri.pageNum }">
				<input type="hidden" name="amount" value="${pageMaker.cri.amount }">
			</form>
		
		
		
		</div> <!-- end listbody -->
	</div> <!-- end bookinglist -->
	</div><!-- end col-12 -->
	</div><!--end row-->
	</div><!-- end container -->
	
	<script type="text/javascript">
		$(document).ready(function(){
			var actionForm = $('#actionForm');
			
			$(".page-item a").on('click', function(e){
				e.preventDefault();
				
				console.log('click');
				
				actionForm.find("input[name='pageNum']").val($(this).attr("href"));
				actionForm.submit();
			});
		});
	</script>
	
	
	
	
	
</body>
<%@include file="/WEB-INF/views/includes/footer.jsp" %>
</html>