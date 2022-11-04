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
			 		<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-bell-fill" viewBox="0 0 16 16">
					  <path d="M8 16a2 2 0 0 0 2-2H6a2 2 0 0 0 2 2zm.995-14.901a1 1 0 1 0-1.99 0A5.002 5.002 0 0 0 3 6c0 1.098-.5 6-2 7h14c-1.5-1-2-5.902-2-7 0-2.42-1.72-4.44-4.005-4.901z"/>
					</svg>
					<!-- <p style="font-size: 5px;">알림</p> -->
 	 			</div> <!-- end card -->
	 		</div> <!-- end profile -->
	 		
		  <div class="col">
		    <div class="collapse multi-collapse" id="multiCollapseUser">
		    <div class="card card-body" style="height: 100px; border-width: 0;">
		      <ul>
		      	<a href="/messenger"><li>메신저</li></a><br>
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
				</svg>
				&ensp;업무관리
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
				</svg>
				&ensp;일정관리
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
 				aria-expanded="false" aria-controls="multiCollapseAPR">
 				<svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="currentColor" class="bi bi-briefcase" viewBox="0 0 16 16">
				  <path d="M6.5 1A1.5 1.5 0 0 0 5 2.5V3H1.5A1.5 1.5 0 0 0 0 4.5v8A1.5 1.5 0 0 0 1.5 14h13a1.5 1.5 0 0 0 1.5-1.5v-8A1.5 1.5 0 0 0 14.5 3H11v-.5A1.5 1.5 0 0 0 9.5 1h-3zm0 1h3a.5.5 0 0 1 .5.5V3H6v-.5a.5.5 0 0 1 .5-.5zm1.886 6.914L15 7.151V12.5a.5.5 0 0 1-.5.5h-13a.5.5 0 0 1-.5-.5V7.15l6.614 1.764a1.5 1.5 0 0 0 .772 0zM1.5 4h13a.5.5 0 0 1 .5.5v1.616L8.129 7.948a.5.5 0 0 1-.258 0L1 6.116V4.5a.5.5 0 0 1 .5-.5z"/>
				</svg>
 				&ensp;전자결재
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
 				aria-expanded="false" aria-controls="multiCollapseBOA">
 				<svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="currentColor" class="bi bi-card-text" viewBox="0 0 16 16">
				  <path d="M14.5 3a.5.5 0 0 1 .5.5v9a.5.5 0 0 1-.5.5h-13a.5.5 0 0 1-.5-.5v-9a.5.5 0 0 1 .5-.5h13zm-13-1A1.5 1.5 0 0 0 0 3.5v9A1.5 1.5 0 0 0 1.5 14h13a1.5 1.5 0 0 0 1.5-1.5v-9A1.5 1.5 0 0 0 14.5 2h-13z"/>
				  <path d="M3 5.5a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zM3 8a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9A.5.5 0 0 1 3 8zm0 2.5a.5.5 0 0 1 .5-.5h6a.5.5 0 0 1 0 1h-6a.5.5 0 0 1-.5-.5z"/>
				</svg>
 				&ensp;게시판
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
		      	<a href="/board/new"><li>게시글 등록</li></a><br>
		      	<a href="/board/list?b_id=1"><li>공지사항</li></a><br>
		      	<a href="/board/list?b_id=2"><li>행사</li></a><br>
		      	<a href="/board/list?b_id=3"><li>자유게시판</li></a><br>
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
		 				aria-expanded="false" aria-controls="multiCollapseDOC">
		 				<svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="currentColor" class="bi bi-archive" viewBox="0 0 16 16">
						  <path d="M0 2a1 1 0 0 1 1-1h14a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1v7.5a2.5 2.5 0 0 1-2.5 2.5h-9A2.5 2.5 0 0 1 1 12.5V5a1 1 0 0 1-1-1V2zm2 3v7.5A1.5 1.5 0 0 0 3.5 14h9a1.5 1.5 0 0 0 1.5-1.5V5H2zm13-3H1v2h14V2zM5 7.5a.5.5 0 0 1 .5-.5h5a.5.5 0 0 1 0 1h-5a.5.5 0 0 1-.5-.5z"/>
						</svg>
		 				&ensp;문서함</a>
		 			</li>
		 		</ul>
	 		</div>
 		</div>
 		
 		<div class="row">
		  <div class="col">
		    <div class="collapse multi-collapse" id="multiCollapseDOC">
		    <div class="card card-body" style="height: 130px; border-width: 0;">
		      <ul>
		      	<a href="/document/myApproval/1"><li>결재문서함</li></a><br>
		      	<a href="/document/myDoc"><li>내가 쓴 게시물</li></a><br>
		      	<a href="/document/scrap/1"><li>스크랩 문서함</li></a><br>
		      	<a href="/document/deptDoc/1"><li>부서수신함</li></a><br>
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
					  aria-expanded="false" aria-controls="multiCollapseBOK">
					  <svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="currentColor" class="bi bi-microsoft-teams" viewBox="0 0 16 16">
					  <path d="M9.186 4.797a2.42 2.42 0 1 0-2.86-2.448h1.178c.929 0 1.682.753 1.682 1.682v.766Zm-4.295 7.738h2.613c.929 0 1.682-.753 1.682-1.682V5.58h2.783a.7.7 0 0 1 .682.716v4.294a4.197 4.197 0 0 1-4.093 4.293c-1.618-.04-3-.99-3.667-2.35Zm10.737-9.372a1.674 1.674 0 1 1-3.349 0 1.674 1.674 0 0 1 3.349 0Zm-2.238 9.488c-.04 0-.08 0-.12-.002a5.19 5.19 0 0 0 .381-2.07V6.306a1.692 1.692 0 0 0-.15-.725h1.792c.39 0 .707.317.707.707v3.765a2.598 2.598 0 0 1-2.598 2.598h-.013Z"/>
					  <path d="M.682 3.349h6.822c.377 0 .682.305.682.682v6.822a.682.682 0 0 1-.682.682H.682A.682.682 0 0 1 0 10.853V4.03c0-.377.305-.682.682-.682Zm5.206 2.596v-.72h-3.59v.72h1.357V9.66h.87V5.945h1.363Z"/>
					</svg>
					&ensp;회의실 예약</a>
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
