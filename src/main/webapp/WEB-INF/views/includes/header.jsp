<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">

<!-- JQuery 라이브러리 -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Bootstrap CSS -->
<!-- <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
 -->
 
 <!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">

<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
 
 
<!-- Custom CSS -->
<link href="/resources/css/headerCSS.css" rel="stylesheet">


<title>Insert title here</title>
</head>
<body>

	<!-- naviBar headBar-->
	<div class="row">
	<nav class="nav-headbar">
		<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-bell-fill" viewBox="0 0 16 16">
		  <path d="M8 16a2 2 0 0 0 2-2H6a2 2 0 0 0 2 2zm.995-14.901a1 1 0 1 0-1.99 0A5.002 5.002 0 0 0 3 6c0 1.098-.5 6-2 7h14c-1.5-1-2-5.902-2-7 0-2.42-1.72-4.44-4.005-4.901z"/>
		</svg>
	</nav>
	</div> <!-- end row -->
	

	 <!-- naviBar Sidebar -->
	<div class="col-2">
 	<nav class="nav-sidebar flex-column fixed-top" id="customSidebar">
 	
 		<!-- 로고 -->
 		<div class="row" id="shiftworksLogo">
	 		<a href="#" class="navbar-brand text-white text-center d-block mx-auto py-3 mb-4 bottom-border">
	 		<img id="logo" alt="로고자리" src="/resources/css/shiftwork_logo.png" width="200" class=""></a>
 		</div>
		
		<!-- 프로필 -->
		<div class="row">
			<div class="bottom-border pd-3" id="profile" style="margin-bottom: -20px;">
	 			<div class="card-profile" style="">
	 				<!-- <a href="#" class="text-white">홍길동</a> -->
			 		<a href="#multiCollapseUser" class="" data-bs-toggle="collapse" role="button"
 				aria-expanded="false" aria-controls="multiCollapseUser" style="text-decoration: none; color: white;" id="userName">
			 		<img id="userProfile" alt="유저사진" src="/resources/css/bonoUser.png" width="85" class="rounded-circle" style="margin-top: -10px;">
			 		김본호
			 		</a>
 	 			</div> <!-- end card -->
	 		</div> <!-- end profile -->
	 		
		  <div class="col">
		    <div class="collapse multi-collapse" id="multiCollapseUser">
		    <div class="card card-body" style="height: 80px; border-width: 0;">
		      <ul>
		      	<a href="/approval/insert"><li>나의 계정 관리</li></a><br>
		      	<a href="/approval/list"><li>조직도 보기</li></a><br>
		      </ul>
		    </div> <!-- end card -->
		    </div> <!-- end collapse -->
		  </div> <!-- end col -->
	 	</div> <!-- end row -->
	 	
 		
  		<!-- 업무관리 버튼 -->
  		<div class="row">
 			<div class="col">
		 		<ul class="navbar-nav flex-column mt-4">
		 			<li class="nav-item">
		 				<a href="#multiCollapseTSK" class="nav-link text-white p-3 mb-2 sidebar-link" data-bs-toggle="collapse" role="button"
 				aria-expanded="false" aria-controls="multiCollapseTSK"><svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="currentColor" class="bi bi-list-check" viewBox="0 0 16 16">
				<path fill-rule="evenodd" d="M5 11.5a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zM3.854 2.146a.5.5 0 0 1 0 .708l-1.5 1.5a.5.5 0 0 1-.708 0l-.5-.5a.5.5 0 1 1 .708-.708L2 3.293l1.146-1.147a.5.5 0 0 1 .708 0zm0 4a.5.5 0 0 1 0 .708l-1.5 1.5a.5.5 0 0 1-.708 0l-.5-.5a.5.5 0 1 1 .708-.708L2 7.293l1.146-1.147a.5.5 0 0 1 .708 0zm0 4a.5.5 0 0 1 0 .708l-1.5 1.5a.5.5 0 0 1-.708 0l-.5-.5a.5.5 0 0 1 .708-.708l.146.147 1.146-1.147a.5.5 0 0 1 .708 0z"/>
				</svg>&ensp;업무관리
		 				</a>
		 			</li>
		 		</ul>
 			</div> <!-- end col -->
 		</div> <!-- end row -->
 		
 		<div class="row">
		  <div class="col">
		    <div class="collapse multi-collapse" id="multiCollapseTSK">
		    <div class="card card-body" style="height: 100px; border-width: 0;">
		      <ul>
		      	<a href="/task/pages/all/empty/empty/1"><li>내 업무</li></a><br>
		      	<a href="/task/pages/all/empty/empty/1"><li>부서별 업무</li></a><br>
		      </ul>
		    </div>
		    </div>
		  </div>
		</div>
				
 		
 		<!-- 일정관리 버튼 -->
 		<div class="row">
 			<div class="col">
		 		<ul class="navbar-nav flex-column mt-4">
		 			<li class="nav-item">
		 				<a href="#multiCollapseSCH" class="nav-link text-white p-3 mb-2 sidebar-link" data-bs-toggle="collapse" role="button"
 				aria-expanded="false" aria-controls="multiCollapseSCH">
 				<svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="currentColor" class="bi bi-calendar3" viewBox="0 0 16 16">
				  <path d="M14 0H2a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2zM1 3.857C1 3.384 1.448 3 2 3h12c.552 0 1 .384 1 .857v10.286c0 .473-.448.857-1 .857H2c-.552 0-1-.384-1-.857V3.857z"/>
				  <path d="M6.5 7a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm3 0a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm3 0a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm-9 3a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm3 0a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm3 0a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm3 0a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm-9 3a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm3 0a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm3 0a1 1 0 1 0 0-2 1 1 0 0 0 0 2z"/>
				</svg>&ensp;일정관리
		 				</a>
		 			</li>
		 		</ul>
 			</div> <!-- end col -->
 		</div> <!-- end row -->
 		
 		<div class="row">
		  <div class="col">
		    <div class="collapse multi-collapse" id="multiCollapseSCH">
		    <div class="card card-body" style="height: 100px; border-width: 0;">
		      <ul>
		      	<a href="/schedule/main"><li>나의 일정</li></a><br>
		      	<a href="/schedule/main"><li>부서 일정</li></a><br>
		      	<a href="/schedule/main"><li>회사 일정</li></a><br>
		      </ul>
		    </div>
		    </div>
		  </div>
		</div>  
 		
 		
 		
 		
 		<!-- 전자결제 버튼 -->
 		<div class="row">
 			<div class="col">
		 		<ul class="navbar-nav flex-column mt-4">
		 			<li class="nav-item">
		 				<a href="#multiCollapseAPR" class="nav-link text-white p-3 mb-2 sidebar-link" data-bs-toggle="collapse" role="button"
 				aria-expanded="false" aria-controls="multiCollapseAPR">전자결재
		 				</a>
		 			</li>
		 		</ul>
 			</div> <!-- end col -->
 		</div> <!-- end row -->
 		
 		<div class="row">
		  <div class="col">
		    <div class="collapse multi-collapse" id="multiCollapseAPR">
		    <div class="card card-body" style="height: 130px; border-width: 0;">
		      <ul>
		      	<a href="/approval/insert"><li>결재 문서 작성</li></a><br>
		      	<a href="/approval/list"><li>전체 결재문서함</li></a><br>
		      	<a href="/approval/receivedList"><li>결재할 문서</li></a><br>
		      	<a href="#"><li>작성한 결재문서</li></a><br>
		      </ul>
		    </div>
		    </div>
		  </div>
		</div>  		
 		
 		
 		<!-- 게시판 버튼 -->
 		<div class="row">
 			<div class="col">
		 		<ul class="navbar-nav flex-column mt-4">
		 			<li class="nav-item">
		 				<a href="#multiCollapseBOA" class="nav-link text-white p-3 mb-2 sidebar-link" data-bs-toggle="collapse" role="button"
 				aria-expanded="false" aria-controls="multiCollapseBOA">게시판
		 				</a>
		 			</li>
		 		</ul>
 			</div> <!-- end col -->
 		</div> <!-- end row -->
 		
 		<div class="row">
		  <div class="col">
		    <div class="collapse multi-collapse" id="multiCollapseBOA">
		    <div class="card card-body" style="height: 130px; border-width: 0;">
		      <ul>
		      	<a href="#"><li>게시글 등록</li></a><br>
		      	<a href="#"><li>공지사항</li></a><br>
		      	<a href="#"><li>행사</li></a><br>
		      	<a href="#"><li>자유게시판</li></a><br>
		      </ul>
		    </div>
		    </div>
		  </div>
		</div> 		
 		
 		<!-- 문서함 버튼 -->
 		<div class="row">
	 		<div class="col">
		 		<ul class="navbar-nav flex-column mt-4">
		 			<li class="nav-item">
		 				<a href="#multiCollapseDOC" class="nav-link text-white p-3 mb-2 sidebar-link" data-bs-toggle="collapse" role="button"
		 				aria-expanded="false" aria-controls="multiCollapseDOC">문서함</a>
		 			</li>
		 		</ul>
	 		</div>
 		</div>
 		
 		<div class="row">
		  <div class="col">
		    <div class="collapse multi-collapse" id="multiCollapseDOC">
		    <div class="card card-body" style="height: 130px; border-width: 0;">
		      <ul>
		      	<a href="#"><li>결재문서함</li></a><br>
		      	<a href="#"><li>내가 쓴 게시물</li></a><br>
		      	<a href="#"><li>스크랩 문서함</li></a><br>
		      	<a href="#"><li>부서수신함</li></a><br>
		      </ul>
		    </div>
		    </div>
		  </div>
		</div>
		
		
 		<!-- 회의실 예약 버튼 -->
		<div class="sidebar-booking">
			<ul class="navbar-nav flex-column mt-4">
				<li class="nav-item">
					<a class="nav-link text-white p-3 mb-2 sidebar-link" data-bs-toggle="collapse" 
					  href="#multiCollapseBOK" role="button" 
					  aria-expanded="false" aria-controls="multiCollapseBOK">회의실 예약</a>
				</li>
			</ul> <!-- end 회의실 예약버튼 -->
			
			<div class="row">
			  <div class="col">
			    <div class="collapse multi-collapse" id="multiCollapseBOK">
			    <div class="card card-body" style="height: 100px; border-width: 0;">
			      <ul>
			      	<a href="/booking/cal" class="btmmenu"><li>전체 예약 현황</li></a><br>
			      	<a href="/booking/new"><li>예약하기</li></a><br>
			      	<a href="/booking/list"><li>내 예약관리</li></a><br>
			      </ul>
			    </div> <!-- end card-body -->
			    </div> <!-- end collapse -->
			  </div> <!-- end col -->
			</div> <!-- end row -->
		</div> <!-- end sidebar-booking -->
		
		
	</nav>
	</div>
	
	
	
	
	<!--javaScript 스크립트-->
	<script type="text/javascript" src="/resources/js/booking.js"></script>
	<script type="text/javascript">
	
	$(document).ready(function(){
		
		console.log("---------------------JS '***header***' TESTING---------------------");
		
		$(".nav-item").on("click", function(e){
			
			console.log("click success");
		});
		
		
		
		
	});
	
	
	
	</script>
	
	
	
	
	
	
	
	
</body>
</html>

