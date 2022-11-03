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
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">

<!-- Custom CSS -->
<link href="/resources/css/headerCSS.css" rel="stylesheet">


<title>Insert title here</title>
</head>
<body>

	<!-- naviBar headBar-->
	<div class="row">
	<!-- <div class="col-12"> -->
	<nav class="nav-headbar">
	  <!-- <div class="col-2">
	  	<ul>
	  		<li><a href="#" rel="/resources/css/SHIFT WORKS _LOGO.png"></a></li>
	  	</ul>
	  </div>
	  <div class="col-8">
	  <ul class="headMenu">
	  	<li><a class="navbar-brand" href="#">
	  	<svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="currentColor" class="bi bi-house-door" viewBox="0 0 16 16">
  		<path d="M8.354 1.146a.5.5 0 0 0-.708 0l-6 6A.5.5 0 0 0 1.5 7.5v7a.5.5 0 0 0 .5.5h4.5a.5.5 0 0 0 .5-.5v-4h2v4a.5.5 0 0 0 .5.5H14a.5.5 0 0 0 .5-.5v-7a.5.5 0 0 0-.146-.354L13 5.793V2.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5v1.293L8.354 1.146zM2.5 14V7.707l5.5-5.5 5.5 5.5V14H10v-4a.5.5 0 0 0-.5-.5h-3a.5.5 0 0 0-.5.5v4H2.5z"/>
		</svg>	홈</a></li>
	  	<li><a class="navbar-brand" href="#">일정관리</a></li>
	  	<li><a class="navbar-brand" href="#">업무관리</a></li>
	  	<li><a class="navbar-brand" href="#">전자결재</a></li>
	  	<li><a class="navbar-brand" href="#">문서함</a></li>
	  	<li><a class="navbar-brand" href="#">게시판</a></li>
	  	<li><a class="navbar-brand" href="#">회의실 예약</a></li>
	  </ul>
	  </div>
	  <div class="col-2">
	  	<ul>
	  		<li style="font-weight: bold;">
			<svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="currentColor" class="bi bi-bell" viewBox="0 0 16 16">
			<path d="M8 16a2 2 0 0 0 2-2H6a2 2 0 0 0 2 2zM8 1.918l-.797.161A4.002 4.002 0 0 0 4 6c0 .628-.134 2.197-.459 3.742-.16.767-.376 1.566-.663 2.258h10.244c-.287-.692-.502-1.49-.663-2.258C12.134 8.197 12 6.628 12 6a4.002 4.002 0 0 0-3.203-3.92L8 1.917zM14.22 12c.223.447.481.801.78 1H1c.299-.199.557-.553.78-1C2.68 10.2 3 6.88 3 6c0-2.42 1.72-4.44 4.005-4.901a1 1 0 1 1 1.99 0A5.002 5.002 0 0 1 13 6c0 .88.32 4.2 1.22 6z"/>
			</svg>
			</li>
	  	</ul>
	  </div> -->
	</nav>
	<!-- </div> --> <!-- end col-12 -->
	</div> <!-- end row -->
	

	 <!-- naviBar Sidebar -->
	<div class="col-2">
 	<nav class="nav-sidebar flex-column fixed-top" id="customSidebar">
 		<a href="#" class="navbar-brand text-white text-center d-block mx-auto py-3 mb-4 bottom-border">SHIFTWORKS</a>
 		<div class="bottom-border pd-3">
 			<img alt="" src="" width="50" class="rounded-circle mr-3">
 			<a href="#" class="text-white">홍길동</a>
 		</div>
  		<!-- 업무관리 버튼 -->
 		<ul class="navbar-nav flex-column mt-4">
 			<li class="nav-item">
 				<a href="/booking/cal" class="nav-link text-white p-3 mb-2 current">
 				<svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="currentColor" class="bi bi-list-check" viewBox="0 0 16 16">
				<path fill-rule="evenodd" d="M5 11.5a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zM3.854 2.146a.5.5 0 0 1 0 .708l-1.5 1.5a.5.5 0 0 1-.708 0l-.5-.5a.5.5 0 1 1 .708-.708L2 3.293l1.146-1.147a.5.5 0 0 1 .708 0zm0 4a.5.5 0 0 1 0 .708l-1.5 1.5a.5.5 0 0 1-.708 0l-.5-.5a.5.5 0 1 1 .708-.708L2 7.293l1.146-1.147a.5.5 0 0 1 .708 0zm0 4a.5.5 0 0 1 0 .708l-1.5 1.5a.5.5 0 0 1-.708 0l-.5-.5a.5.5 0 0 1 .708-.708l.146.147 1.146-1.147a.5.5 0 0 1 .708 0z"/>
				</svg>&ensp;업무관리
 				</a>
 			</li>
 		</ul>
 		<!-- 일정관리 버튼 -->
 		<ul class="navbar-nav flex-column mt-4">
 			<li class="nav-item">
 				<a href="/booking/list" class="nav-link text-white p-3 mb-2 sidebar-link">
 					<i class="fas fa-schedule text-white fa-lg mr-3"></i>일정관리
 				</a>
 			</li>
 		</ul>	
 		<!-- 전자결제 버튼 -->
 		<ul class="navbar-nav flex-column mt-4">
 			<li class="nav-item">
 				<a href="/booking/new" class="nav-link text-white p-3 mb-2 sidebar-link">
 					<i class="fas fa-approve text-white fa-lg mr-3"></i>전자결재
 				</a>
 			</li>
 		</ul>
 		<!-- 게시판 버튼 -->
 		<ul class="navbar-nav flex-column mt-4">
 			<li class="nav-item">
 				<a href="#" class="nav-link text-white p-3 mb-2 sidebar-link">
 					<i class="fas fa-board text-white fa-lg mr-3"></i>게시판
 				</a>
 			</li>
 		</ul>
 		<!-- 문서함 버튼 -->
 		<ul class="navbar-nav flex-column mt-4">
 			<li class="nav-item">
 				<a href="#" class="nav-link text-white p-3 mb-2 sidebar-link">
 					<i class="fas fa-doc text-white fa-lg mr-3"></i>문서함
 				</a>
 			</li>
 		</ul>


<!--  		<ul>
			<li><a class="nav-link active" href="/booking/cal">전체 예약 현황</a></li>
			<hr class="sidebar-divider">
			<li><a class="nav-link active" href="/booking/new">예약하기</a></li>
			<hr class="sidebar-divider">
			<li><a class="nav-link" href="/booking/list">예약 목록보기</a></li>
			<hr class="sidebar-divider">
			<li><a class="nav-link disabled">Disabled</a></li>
		</ul> -->
	</nav>
	</div>
	
	
	
	
	
	
	
	
	
	
	
	
	
</body>
</html>
