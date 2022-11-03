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
 		<a href="#" class="navbar-brand text-white text-center d-block mx-auto py-3 mb-4 bottom-border">
 		<img id="logo" alt="로고자리" src="/resources/css/shiftwork_logo.png" width="200" class=""></a>
 		<div class="bottom-border pd-3">
 			<a href="#" class="text-white">홍길동</a>
 		</div>
 		
 		
  		<!-- 업무관리 버튼 -->
  		<div class="row">
 			<div class="col">
		 		<ul class="navbar-nav flex-column mt-4">
		 			<li class="nav-item">
		 				<a href="#multiCollapseSCH" class="nav-link text-white p-3 mb-2 sidebar-link" data-bs-toggle="collapse" role="button"
 				aria-expanded="false" aria-controls="multiCollapseSCH"><svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="currentColor" class="bi bi-list-check" viewBox="0 0 16 16">
				<path fill-rule="evenodd" d="M5 11.5a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zM3.854 2.146a.5.5 0 0 1 0 .708l-1.5 1.5a.5.5 0 0 1-.708 0l-.5-.5a.5.5 0 1 1 .708-.708L2 3.293l1.146-1.147a.5.5 0 0 1 .708 0zm0 4a.5.5 0 0 1 0 .708l-1.5 1.5a.5.5 0 0 1-.708 0l-.5-.5a.5.5 0 1 1 .708-.708L2 7.293l1.146-1.147a.5.5 0 0 1 .708 0zm0 4a.5.5 0 0 1 0 .708l-1.5 1.5a.5.5 0 0 1-.708 0l-.5-.5a.5.5 0 0 1 .708-.708l.146.147 1.146-1.147a.5.5 0 0 1 .708 0z"/>
				</svg>&ensp;업무관리
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
		      	<a href="#"><li>업무관리1</li></a><br>
		      	<a href="#"><li>업무관리2</li></a><br>
		      	<a href="#"><li>업무관리3</li></a><br>
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
		 				<a href="#multiCollapseTSK" class="nav-link text-white p-3 mb-2 sidebar-link" data-bs-toggle="collapse" role="button"
 				aria-expanded="false" aria-controls="multiCollapseTSK">일정관리
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
		      	<a href="#"><li>일정관리1</li></a><br>
		      	<a href="#"><li>일정관리2</li></a><br>
		      	<a href="#"><li>일정관리3</li></a><br>
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
		    <div class="card card-body" style="height: 100px; border-width: 0;">
		      <ul>
		      	<a href="#"><li>전자결재1</li></a><br>
		      	<a href="#"><li>전자결재2</li></a><br>
		      	<a href="#"><li>전자결재3</li></a><br>
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
		    <div class="card card-body" style="height: 100px; border-width: 0;">
		      <ul>
		      	<a href="#"><li>게시판1</li></a><br>
		      	<a href="#"><li>게시판2</li></a><br>
		      	<a href="#"><li>게시판3</li></a><br>
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
		    <div class="card card-body" style="height: 100px; border-width: 0;">
		      <ul>
		      	<a href="#"><li>문서함1</li></a><br>
		      	<a href="#"><li>문서함2</li></a><br>
		      	<a href="#"><li>문서함3</li></a><br>
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
