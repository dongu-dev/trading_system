<!--
* File name : side.jsp
* Author : swm
* Date of issue : 2020.09.18
-->

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		
		<title>사이드 메뉴</title>
		
		<!-- Custom fonts for this template-->
		<link href="resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
		<link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
		
		<!-- Custom styles for this template-->
		<link href="resources/css/sb-admin-2.min.css" rel="stylesheet">
	</head>

	<body id="page-top">

		<!-- Sidebar -->
		<ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">
			
			<!-- Sidebar - Brand -->
			<a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.html">
				<div class="sidebar-brand-icon rotate-n-15">
					<i class="fas fa-laugh-wink"></i>
				</div>
				<div class="sidebar-brand-text mx-3">
					
				</div>
			</a>

			<!-- Divider -->
			<hr class="sidebar-divider my-0">

			<!-- Nav Item - Dashboard -->
			<li class="nav-item">
				<a class="nav-link" href="/index">
					<i class="fas fa-fw fa-chart-area"></i> 
					<span>메인통계</span>
				</a>
			</li>

			<!-- Divider -->
			<hr class="sidebar-divider">

			<!-- Heading -->
			<div class="sidebar-heading">Interface</div>

			<!-- Nav Item - Pages Collapse Menu -->
			<li class="nav-item">
       			<a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="true" aria-controls="collapseTwo">
          			<i class="fas fa-fw fa-folder"></i> 
          			<span>매매일지</span>
        		</a>
	        	<div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
	        	  <div class="bg-white py-2 collapse-inner rounded">
	        	    <h6 class="collapse-header">꾸준한 수익을 목표로</h6>
	    	   	       <a class="collapse-item" href="trading_notice">매매일지 공지사항</a>
	    	   	       <a class="collapse-item" href="trading_log">매매일지 작성(매수)</a>
	    	   	       <a class="collapse-item" href="trading_sell_log">매매일지 작성(매도)</a>
	      	 	       <a class="collapse-item" href="">매매일지 문의</a>
	    	      </div>
	   	        </div>
	        </li>

			<!-- Nav Item - Utilities Collapse Menu -->
			<li class="nav-item">
				<a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseUtilities" aria-expanded="true" aria-controls="collapseUtilities"> 
					<i class="fas fa-fw fa-wrench"></i> 
					<span>리스트 조회</span>
				</a>
					
				<div id="collapseUtilities" class="collapse" aria-labelledby="headingUtilities" data-parent="#accordionSidebar">
					<div class="bg-white py-2 collapse-inner rounded">
						<h6 class="collapse-header">각 메뉴별 조회</h6>
						<a class="collapse-item" href="utilities-color.html">실시간 매매현황 조회</a> 
						<a class="collapse-item" href="utilities-border.html">손익실현 현황 조회</a> 
					</div>
				</div>
			</li>
			
			<!-- Nav Item - Charts -->
			<li class="nav-item">
				<a class="nav-link" href="charts.html">
					<i class="fas fa-fw fa-chart-area"></i> 
					<span>Charts</span>
				</a>
			</li>
			
			<!-- Divider -->
			<hr class="sidebar-divider">

			<!-- Heading -->
			<div class="sidebar-heading">ADMIN</div>

			<!-- Nav Item - Pages Collapse Menu -->
			<li class="nav-item">
				<a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapsePages" aria-expanded="true" aria-controls="collapsePages"> 
					<i class="fas fa-fw fa-cog"></i> 
					<span>관리자</span>
				</a>
				<div id="collapsePages" class="collapse" aria-labelledby="headingPages" data-parent="#accordionSidebar">
		          <div class="bg-white py-2 collapse-inner rounded">
		            <a class="collapse-item" href="notice_management">공지사항 관리</a>
		          </div>
		        </div>	
			</li>

			

			<!-- Nav Item - Tables -->
			<li class="nav-item">
				<a class="nav-link" href="tables.html">
					<i class="fas fa-fw fa-table"></i> 
					<span>테스트 양식</span>
				</a>
			</li>

			<!-- Divider -->
			<hr class="sidebar-divider d-none d-md-block">

			<!-- Sidebar Toggler (Sidebar) -->
			<div class="text-center d-none d-md-inline">
				<button class="rounded-circle border-0" id="sidebarToggle">
				</button>
			</div>

		</ul>
		<!-- End of Sidebar -->	
	</body>
</html>