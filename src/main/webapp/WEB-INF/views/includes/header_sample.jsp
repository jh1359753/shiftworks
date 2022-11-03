<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<!-- JQuery 라이브러리 -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">

<!-- Custom CSS -->
<link href="/resources/css/forHeader.css" rel="stylesheet">

<title>Insert title here</title>
</head>
<body id="page-top">

	<div class="sidebar">
		<ul>
			<!--SHIFTWORKS 로고 및 프로필-->
			<a class="sidebar-brand d-flex align-items-center justify-content-center" href="#">
				<div class="sidebar-brand-icon rotate-n-15">
		        	<i class="fas fa-laugh-wink"></i>
		        </div>
		        <div class="sidebar-brand-text mx-3">SHIFTWORKS</div>
            </a> 
            
            <hr class="sidebar-divider my-0"> <!-- end logo -->


            <!-- 프로필 카드 -->
            <div class="sidebar-card d-none d-lg-flex">
                <img class="sidebar-card-illustration mb-2" src="img/undraw_rocket.svg" alt="...">
                <p class="text-center mb-2"><strong>프로필 카드</strong>
                is packed with premium features, components, and more!</p>
                <a class="btn btn-success btn-sm" href="https://startbootstrap.com/theme/sb-admin-pro">Upgrade to Pro!</a>
            </div>
            
            <li class="nav-item active">
            	<a class="nav-link" href="#">
            		<i class="profile"></i>
            		<span>프로필</span>
            	</a>
            </li> <!-- end profile -->
            
            <hr class="sidebar-divider">
            
            
            <!-- 메뉴1 -->
            <div class="sidebar-heading">
                Interface
            </div>
            
            <!-- 일정관리 메뉴 -->
            <li class="nav-item">
            	<!-- <div class="accordion" id="accordionExample">
					<div class="accordion-item">
						<h2 class="accordion-header" id="headingOne">
							<button class="accordion-button" type="button"
								data-bs-toggle="collapse" data-bs-target="#collapseOne"
								aria-expanded="true" aria-controls="collapseOne">
								일정관리</button>
						</h2>
						<div id="collapseOne" class="accordion-collapse collapse show"
							aria-labelledby="headingOne" data-bs-parent="#accordionExample">
							<div class="accordion-body">
								<ul class="accordion-item">
									<li class="accordion-item"><a href="#">일정관리-하위메뉴1</a></li>
									<li class="accordion-item"><a href="#">일정관리-하위메뉴2</a></li>
									<li class="accordion-item"><a href="#">일정관리-하위메뉴3</a></li>
								</ul>
							</div>
						</div>
					</div>
					
				</div> end accordion -->



					<!-- <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseSchedule"
                    aria-expanded="true" aria-controls="collapseSchedule">
                    <i class="fas fa-fw fa-wrench"></i>
                    <span>일정관리</span>
                </a>
                
                <div id="collapseSchedule" class="collapse" aria-labelledby="headingSchedule"
                    data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">일정관리</h6>
                        <a class="collapse-item" href="#">일정관리-하위메뉴1</a>
                        <a class="collapse-item" href="#">일정관리-하위메뉴2</a>
                        <a class="collapse-item" href="#">일정관리-하위메뉴3</a>
                    </div>
                </div> -->
            </li> <!-- end nav-item 일정관리 -->
            
            <!-- 업무관리 메뉴 -->
            <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo"
                    aria-expanded="true" aria-controls="collapseTwo">
                    <i class="fas fa-fw fa-cog"></i>
                    <span>업무관리</span>
                </a>
                <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">업무관리</h6>
                        <a class="collapse-item" href="buttons.html">업무관리-하위메뉴1</a>
                        <a class="collapse-item" href="cards.html">업무관리-하위메뉴2</a>
                    </div>
                </div>
            </li> <!-- end nav-item 업무관리 -->
            
            <hr class="sidebar-divider">
                      
            <!-- 메뉴2 -->
            <div class="sidebar-heading">
                전자결재
            </div>
            
             <!-- 전자결제 메뉴 -->
            <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseApprove"
                    aria-expanded="true" aria-controls="collapseApprove">
                    <i class="fas fa-fw fa-wrench"></i>
                    <span>전자결재</span>
                </a>
                
                <div id="collapseApprove" class="collapse" aria-labelledby="headingApprove"
                    data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">전자결재</h6>
                        <ul>
                       	<li><a class="collapse-item" href="#">전자결재-하위메뉴1</a></li>
                        <li><a class="collapse-item" href="#">전자결재-하위메뉴2</a></li>
                        <li><a class="collapse-item" href="#">전자결재-하위메뉴3</a></li>
                        </ul>
                    </div>
                </div>                
            </li> <!-- end  전자결재 -->           
            
            <hr class="sidebar-divider">
                      
            <!-- 메뉴3 -->
            <div class="sidebar-heading">
                게시판
            </div>
            
             <!-- 전자결제 메뉴 -->
            <li class="">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseBoard"
                    aria-expanded="true" aria-controls="collapseBoard">
                    <i class="fas fa-fw fa-wrench"></i>
                    <span>일정관리</span>
                </a>
                
                <div id="collapseBoard" class="collapse" aria-labelledby="headingBoard"
                    data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">게시판</h6>
                        <a class="collapse-item" href="#">게시판-하위메뉴1</a>
                        <a class="collapse-item" href="#">게시판-하위메뉴2</a>
                        <a class="collapse-item" href="#">게시판-하위메뉴3</a>
                    </div>
                </div>                
            </li> <!-- end  게시판 --> 
            
            
             <!-- 메뉴4 -->
            <div class="sidebar-heading">
                회의실 예약
            </div>
            
             <!-- 자원관리 메뉴 -->
            <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseBooking"
                    aria-expanded="true" aria-controls="collapseBooking">
                    <i class="fas fa-fw fa-wrench"></i>
                    <span>일정관리</span>
                </a>
                
                <div id="collapseBooking" class="collapse" aria-labelledby="headingBooking"
                    data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">회의실 예약</h6>
                        <a class="collapse-item" href="#">회의실 예약-하위메뉴1</a>
                        <a class="collapse-item" href="#">회의실 예약-하위메뉴2</a>
                        <a class="collapse-item" href="#">회의실 예약-하위메뉴3</a>
                    </div>
                </div>                
            </li> <!-- end  회의실 예약 -->            
            
			<!-- 사이드바 토글 버튼 -->
            <div class="text-center d-none d-md-inline">
                <button class="rounded-circle border-0" id="sidebarToggle"></button>
            </div>
            
         </ul>
	</div> <!-- end sidebar -->
	
	
	
	
	
	
	
	
	
	<!-- 컨텐츠 -->
	<div id="content-wrapper" class="d-flex flex-column">
		<div class="mainContent">
			<!-- 상단바 -->
			<div class="topBar">
				<!-- 상단 좌측 알림, 유저 -->
				<ul class="navbar-nav ml-auto">
					<!-- 알림 -->
					<li class="nav-item dropdown no-arrow mx-1">
						<!-- 알림 아이콘 -->
						<a class="nav-link dropdown-toggle" href="#" id="alertsDropdown" role="button"
						data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
						<i class="fas fa-bell fa-fw"></i>
						<!-- Counter - Alerts -->
						<span class="badge badge-danger badge-counter">알림수</span>
						</a>
						
						<!-- 알림 드롭다운 -->
						<div class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in"
                                aria-labelledby="alertsDropdown">
                                <h6 class="dropdown-header">알림 메시지</h6>
                        </div> <!-- end alert dropdown -->
					</li> <!-- end alert -->
					
					<!-- 유저 -->
					<li class="nav-item dropdown no-arrow">
						<!-- 유저 아이콘 -->
						<a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button"
						 data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
						<span class="mr-2 d-non d-lg-inline txt-gray-600 small">사용자 이름</span>
						</a>
						
						<!-- 유저 드롭다운 -->
						<div class="dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="userDropdown">
							<a class="dropdown-item" href="#"><i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>프로필</a>
							<a class="dropdown-item" href="#"><i class="fas fa-cogs fa-sm fa-fw mr-2 text-gray-400"></i>프로필 수정</a>
							<a class="dropdown-item" href="#"><i class="fas fa-list fa-sm fa-fw mr-2 text-gray-400"></i>Activity Log</a>
							
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">
							<i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>로그아웃</a>
						</div> <!-- end userDropdown -->
					</li>
				</ul> <!--  end 상단 좌측 알림, 유저 -->
			</div> <!-- end topbar -->
			
			<!-- 개인 페이지 -->			
			<div class="pageContent">
			</div> <!-- end pageContent -->
			
			<!-- 푸터 -->
			<footer class="sticky-footer bg-white">
				<div class="container my-auto">
					<div class="copyright text-center my-auto">
						<span>Copyright &copy; SHIFTWORKS</span>
					</div>
				</div>
			</footer> <!-- end footer -->
			
			<div class="scrollTop">
				<a class="scroll-to-top" href="#page-top"></a>
			</div> <!-- end scrollTop -->
		
		
		
		</div> <!-- end mainContent -->
	</div> <!-- end content-wrapper -->
</body>
</html>