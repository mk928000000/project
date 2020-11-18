<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- 템플릿 씌운거 ~!~! -->
<!DOCTYPE html>
<html>
<head>
  <!-- Title -->
  <title>Blog - Grid Left Sidebar | Space - Responsive Website Template</title>

  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
 <!--  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"> -->

  <!-- Favicon -->
  <link rel="shortcut icon" href="../../favicon.ico">

  <!-- Google Fonts -->
  <link href="//fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">

  <!-- CSS Implementing Plugins -->
  <link rel="stylesheet" href="../../assets/vendor/font-awesome/css/all.min.css">
  <link rel="stylesheet" href="../../assets/vendor/hs-megamenu/src/hs.megamenu.css">
  <link rel="stylesheet" href="../../assets/vendor/malihu-custom-scrollbar-plugin/jquery.mCustomScrollbar.css">
  <link rel="stylesheet" href="../../assets/vendor/custombox/dist/custombox.min.css">
  <link rel="stylesheet" href="../../assets/vendor/animate.css/animate.min.css">

  <!-- CSS Space Template -->
  <link rel="stylesheet" href="../../assets/css/theme.css">
  <!-- 내꺼 -->
<link rel="stylesheet" href="../css/style_class.css" >

<!-- JS Global Compulsory -->
<script src="../assets/vendor/jquery/dist/jquery.min.js"></script>
<script src="../assets/vendor/jquery-migrate/dist/jquery-migrate.min.js"></script>
<script src="../assets/vendor/popper.js/dist/umd/popper.min.js"></script>
<script src="../assets/vendor/bootstrap/bootstrap.min.js"></script>
<!-- 내꺼 -->
<script type="text/javascript" src="../script/jquery_class.js"></script>

<!-- JS Space -->
<script src="../assets/js/hs.core.js"></script>
</head>

<body>
  <!-- Skippy -->
  <a id="skippy" class="sr-only sr-only-focusable u-skippy" href="#content">
    <div class="container">
      <span class="u-skiplink-text">Skip to main content</span>
    </div>
  </a>
  <!-- End Skippy -->

  <!-- ========== HEADER ========== -->
  <header id="header" class="u-header u-header--modern u-header--bordered u-header--sticky-top-lg">
    <div class="u-header__section">
      <div id="logoAndNav" class="container-fluid">
        <!-- Nav -->
        <nav class="js-mega-menu navbar navbar-expand-lg u-header__navbar">
          <!-- Logo -->
          <div class="u-header__navbar-brand-wrapper">
            <a class="navbar-brand u-header__navbar-brand" href="#" aria-label="Space">
              <img class="u-header__navbar-brand-default" src="../../assets/svg/logos/logo.svg" alt="Logo">
              <img class="u-header__navbar-brand-mobile" src="../../assets/svg/logos/logo-short.svg" alt="Logo">
            </a>
          </div>
          <!-- End Logo -->

          <!-- Responsive Toggle Button -->
          <button type="button" class="navbar-toggler btn u-hamburger u-header__hamburger"
                  aria-label="Toggle navigation"
                  aria-expanded="false"
                  aria-controls="navBar"
                  data-toggle="collapse"
                  data-target="#navBar">
            <span class="d-none d-sm-inline-block">Menu</span>
            <span id="hamburgerTrigger" class="u-hamburger__box ml-3">
              <span class="u-hamburger__inner"></span>
            </span>
          </button>
          <!-- End Responsive Toggle Button -->

          <!-- Navigation -->
          <div id="navBar" class="collapse navbar-collapse u-header__navbar-collapse py-0">
            <ul class="navbar-nav u-header__navbar-nav">
             
              <!-- Blog -->
              <li class="nav-item hs-has-sub-menu u-header__nav-item"
                  data-event="hover"
                  data-animation-in="fadeInUp"
                  data-animation-out="fadeOut">
                <a id="blogMegaMenu" class="nav-link u-header__nav-link" href="javascript:;"
                   aria-haspopup="true"
                   aria-expanded="false"
                   aria-labelledby="blogSubMenu">
                  Bit-Project
                  <i class="fa fa-angle-down u-header__nav-link-icon"></i>
                </a>

                <!-- Blog - Submenu -->
                <ul id="blogSubMenu" class="list-inline hs-sub-menu u-header__sub-menu mb-0" style="min-width: 220px;"
                    aria-labelledby="blogMegaMenu">
                  <!-- Classic -->
                  <li class="dropdown-item u-header__sub-menu-list-item py-0">
                    <a class="nav-link u-header__sub-menu-nav-link" href="/classInfo.do">classInfo</a>
                  </li>
                  <!-- Classic -->

                  <!-- Classic -->
                  <li class="dropdown-item u-header__sub-menu-list-item py-0">
                    <a class="nav-link u-header__sub-menu-nav-link" href="/login/detailClass.do">detailClass</a>
                  </li>
                  <!-- Classic -->

                  <!-- Classic -->
                  <li class="dropdown-item u-header__sub-menu-list-item py-0">
                    <a class="nav-link u-header__sub-menu-nav-link" href="/login/class.do">adminClass</a>
                  </li>
                  <!-- Classic -->

                  <!-- List -->
                  <li class="dropdown-item hs-has-sub-menu">
                    <a id="navLinkBlogList" class="nav-link u-header__sub-menu-nav-link" href="#"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="navSubmenuBlogList">
                      classReg
                      <i class="fa fa-angle-right u-header__sub-menu-nav-link-icon"></i>
                    </a>

                    <!-- Submenu (level 2) -->
                    <ul id="navSubmenuBlogList" class="hs-sub-menu list-unstyled u-header__sub-menu u-header__sub-menu-offset" style="min-width: 220px;"
                        aria-labelledby="navLinkBlogList">
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="/login/classSearch.do">classSearch</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="/login/classReg.do">classReg</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="/login/classRegCheck.do">classRegCheck</a>
                      </li>
                    </ul>
                    <!-- End Submenu (level 2) -->
                  </li>
                  <!-- List -->
                </ul>
                <!-- End Submenu -->
              </li>
              <!-- End Blog -->


            </ul>
            <!-- End Navigation -->
          </div>
          <!-- End Navigation -->
          
        </nav>
        <!-- End Nav -->
      </div>
    </div>
  </header>
  <!-- ========== END HEADER ========== -->

  <!-- ========== MAIN CONTENT ========== -->
  <main id="content">
    <!-- Hero Section -->
    <div class="container space-2 space-3-top--lg">
      <h1>강의 목록</h1>
      <p class="lead">신규강의 등록과 기존 강의를 수정, 삭제할 수 있습니다.</p>
    </div>
    <!-- End Hero Section -->

    <!-- News Blog Content -->
    <div class="container space-3-bottom--lg">
      <div class="row">
        <div class="col-lg-9 order-lg-2 mb-9 mb-lg-0">
<!-- ====== MYMYMYMYMYMYMYMYMY====MYMYMY==MY===MY=== 내 컨텐츠 -->
	<input type="hidden" id="hiddenNo_forEdit" value=''>
			<div class="btns">
				<a href="#insertModal" data-toggle="modal"><button type="button" class="btn btn-outline-success">신규등록</button></a>
				<a id="aEdit" href="#updateModal" data-toggle="modal"><button id="btnEdit" type="button" class="btn btn-outline-success">수정</button></a>
				<a id="aDel" href=""><button type="button" id="btnDel" class="btn btn-outline-success">삭제</button></a>
			</div>
			<br>
		
		<div class="js-focus-state input-group input-group-sm form form--sm mb-7">
			<select class="form-control" id="option" name="option">
				<option selected value="class_name">선택</option>
				<option value="class_name">강의명</option>
				<option value="class_type">이수구분</option>
				<option value="college_no">수강학부</option>
			</select> 
        	<%-- <input type="text" id="search" name="search" value="${search }"> --%>
        	<input type="text" id="search" name="search" 
        		   value="${search }"
        		   class="form-control form__input" 
                   placeholder="Search Space"
                   aria-label="Search Space">
            <span class="input-group-append form__append">
	      		<button id="btnSearch" class="btn btn-primary" type="button">
		        	<span class="fa fa-search"></span>
		     	</button>
	     	 </span>
    	</div>
    	
    	<font style="font-size:12px">
			※ 0:전공필수 1:전공선택 10:교양필수 11:교양선택 21:일반선택 <br>
			※ 1:인문학부 2:사회경영학부 3:공학부 4:문화예술학부 5:공통학부
		</font>
    	
		<table id="table" class="table table-sm">
				<tr>
					<th>순번</th>
					<th>학부</th>
					<th>학년</th>
					<th>구분</th>
					<th>과목명(번호)</th>
					<th>학점</th>
					<th>시작/종료일</th>
					<th>시간</th>
					<th>담당교수</th>
					<th>교실</th>
					<th>인원</th>
				</tr>
			<tbody id="tbody" class="clk">
			</tbody>
		</table>
		<br>
		
		<!-- Pagination -->
          <nav aria-label="Page navigation">
            <ul id="paging_button" class="pagination"></ul>
          </nav>
        <!-- End Pagination -->


<div class="modal fade" id="insertModal" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog modal-xl" role="document">
      <div class="modal-content border-0">
        <div class="modal-header d-block d-lg-flex justify-content-between align-items-center border-darker pt-9 pb-4 px-5">
          <div class="media align-items-center mb-5 mb-lg-0">
            <div class="media-body text-nowrap">
              <h3 class="h5 mb-0">신규 강의 등록</h3>
            </div>
          </div>
		</div>
		
        <div class="modal-body p-lg-5">
         <form action="adminClass.do" method="post">
          <div class="row">
            <div class="col-lg-7 col-xl-8">
              	<table>
					<tr>
						<td><label title="강의번호">강의번호</label></td>
						<td><input type="number"class="form-control" name="class_no" value="${class_no }"></td>
					</tr>
					<tr>
						<td><label title="강의명">강의명</label></td>
						<td><input type="text"class="form-control" name="class_name" ></td>
					</tr>
					<tr>
						<td><label title="강의시작일">강의시작일</label></td>
						<td><input type="date" class="form-control" name="class_startdate"></td>
					</tr>
					<tr>
						<td><label title="강의종료일">강의종료일</label></td>
						<td><input type="date" class="form-control" name="class_enddate"></td>
					</tr>
					<tr>
						<td><label title="강의요일">강의요일</label></td>
						<td><input type="text" class="form-control" name="class_dayofweek"  placeholder="2일 이상 .으로 구분"></td>
					</tr>
					<tr>
						<td><label title="강의교시">강의교시</label></td>
						<td><input type="text" class="form-control" name="class_time" placeholder="2교시 이상 띄어쓰기없이 입력 / 2일 이상 .으로 구분"></td>
					</tr>
					<tr>
						<td><label title="강의실">강의실</label></td>
						<td><input type="text" class="form-control" name="class_room" ></td>
					</tr>
					<tr>
						<td><label title="학점">학점</label></td>
						<td><input type="number" class="form-control" name="class_credit"></td>
					</tr>
					
				</table>	      
            </div>
            
            <div class="col-lg-5 col-xl-4">
            
            	<table>
					
					<tr>
						<td><label title="이수구분">이수구분</label></td>
						<td><select class="form-control" name="class_type">
							<option selected="selected">선택</option>
							<option value="0">전공필수</option>
							<option value="01">전공선택</option>
							<option value="10">교양필수</option>
							<option value="11">교양선택</option>
							<option value="21">일반선택</option>
						</select></td>
					</tr>
					<tr>
						<td><label title="대상학년">대상학년</label></td>
						<td><select class="form-control" name="class_level">
							<option selected="selected">선택</option>
							<option value="1">1학년</option>
							<option value="2">2학년</option>
							<option value="3">3학년</option>
							<option value="4">4학년</option>
						</select></td>
					</tr>
					<tr>
					
					<!-- professor 의 pro_type 은 college_no 와 연동되어있지 않다. 그러므로 pro_type 은 String ! -->
						<td><label title="학부">학부</label></td>
						<td><select class="form-control" name="pro_type" id="pro_type">
							<option selected="selected">선택</option>
							<option value="인문학부">인문학부</option>
							<option value="사회경영학부">사회경영학부</option>
							<option value="공학부">공학부</option>
							<option value="문화예술학부">문화예술학부</option>
							<option value="공통">공통</option>
						<!-- js 에서 처리..college_no 는 숫자이므로 professor 와 별개로 hidden 으로 넘겨줘야한다.. -->
						<input type='hidden' value='' id="college_no" name="college_no">
						</select></td>
					</tr>
					<tr>
						<td><label title="교수번호">교수번호</label></td>
						<td><select class="form-control" id="proList" name="pro_no">
							<option selected="selected">선택</option>
					<!-- ajax 으로 추가 -->
						</select></td>
					</tr>
					<tr>
						<td><label title="제한인원">제한인원</label></td>
						<td><select class="form-control" name="class_max">
							<option selected="selected">선택</option>
							<option value="25">25</option>
							<option value="30">30</option>
							<option value="50">50</option>
							<option value="100">100</option>
							<option value="150">150</option>
						</select></td>
					</tr>
				</table>	
            	<br><br><br>
                <div class="text-center">
                <button type="submit" class="btn btn-block btn-primary font-weight-medium mb-3">강의 등록</button>
              </div>
            </div>

          </div>
         </form>
        </div>

        <button type="button" class="close position-absolute-top-right-0 mt-4 mr-4" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true"><i class="svg-icon svg-icon-xs text-muted"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-x"><line x1="18" y1="6" x2="6" y2="18"></line><line x1="6" y1="6" x2="18" y2="18"></line></svg></i></span>
        </button>
      </div>
    </div>
  </div>
  <!-- End insert Modal Window-->



<div class="modal fade" id="updateModal" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog modal-xl" role="document">
      <div class="modal-content border-0">
        <div class="modal-header d-block d-lg-flex justify-content-between align-items-center border-darker pt-9 pb-4 px-5">
          <div class="media align-items-center mb-5 mb-lg-0">
            <div class="media-body text-nowrap">
              <h3 class="h5 mb-0">강의 수정</h3>
            </div>
          </div>
		</div>
		
       <div class="modal-body p-lg-5">
          <form action="adminClassEdit.do" method="post">
         	 <div class="row">
	          <div class="col-lg-7 col-xl-8">
				<table>
					<tr>
						<td><label title="강의번호">강의번호</label></td>
						<td><input type="text" class="form-control" name="class_no" id="class_no_update" val="" readonly="readonly"></td>
					</tr>
					<tr>
						<td><label title="강의명">강의명</label></td>
						<td><input type="text" class="form-control" name="class_name" id="class_name_update" value=""></td>
					</tr>
					<tr>
						<td><label title="강의시작일">강의시작일</label></td>
						<td><input type="date" class="form-control" name="class_startdate" id="class_startdate_update" value=""></td>
					</tr>
					<tr>
						<td><label title="강의종료일">강의종료일</label></td>
						<td><input type="date" class="form-control" name="class_enddate" id="class_enddate_update" value=""></td>
					</tr>
					<tr>
						<td><label title="강의요일">강의요일</label></td>
						<td><input type="text" class="form-control" name="class_dayofweek" id="class_dayofweek_update" value="" placeholder="2일 이상 .으로 구분"></td>
					</tr>
					<tr>
						<td><label title="강의교시">강의교시</label></td>
						<td><input type="text" class="form-control" name="class_time" id="class_time_update" value="" placeholder="2교시 이상 띄어쓰기없이 입력 / 2일 이상 .으로 구분"></td>
					</tr>
					<tr>
						<td><label title="강의실">강의실</label></td>
						<td><input type="text" class="form-control" name="class_room" id="class_room_update" value=""></td>
					</tr>
					<tr>
						<td><label title="학점">학점</label></td>
						<td><input type="number" class="form-control" name="class_credit" id="class_credit_update" value=""></td>
					</tr>
				</table>
            </div>
            <!-- table first part end -->
            
            <div class="col-lg-5 col-xl-4">
				<table>
					<tr>
						<td><label title="이수구분">이수구분</label></td>
						<td><select class="form-control" name="class_type" id="class_type_update">
							<option id="class_type_update_op" selected disable hidden value=""></option>
							<option value="0">전공필수</option>
							<option value="1">전공선택</option>
							<option value="10">교양필수</option>
							<option value="11">교양선택</option>
							<option value="21">일반선택</option>
						</select></td>
					</tr>
					<tr>
						<td><label title="대상학년">대상학년</label></td>
						<td><select class="form-control" name="class_level">
							<option id="class_level_update" selected disable hidden value=""></option>
							<option value="1">1학년</option>
							<option value="2">2학년</option>
							<option value="3">3학년</option>
							<option value="4">4학년</option>
						</select></td>
					</tr>
					<tr>
					
					<!-- professor 의 pro_type 은 college_no 와 연동되어있지 않다. 그러므로 pro_type 은 String ! -->
						<td><label title="학부">학부</label></td>
						<td><select class="form-control" name="pro_type" id="pro_type_update">
							<option id="changeProType" selected disable hidden value=""></option>
							<option value="인문학부">인문학부</option>
							<option value="사회경영학부">사회경영학부</option>
							<option value="공학부">공학부</option>
							<option value="문화예술학부">문화예술학부</option>
							<option value="공통">공통</option>
						<!-- college_no 는 숫자이므로 professor 와 별개로 hidden 으로 넘겨줘야한다.. -->
						<input type='hidden' value='' id="college_no_update" name="college_no">
						</select></td>
					</tr>
					<tr>
						<td><label title="교수번호">교수번호</label></td>
					<!-- <td><input type="number" id="div교수번호" class="form-control" name="pro_no"></td> -->
						<td><select class="form-control" id="proList_update" name="pro_no">
							<option id="pro_no_update" selected disable hidden value=""></option>
					<!-- ajax 으로 추가 -->
						</select></td>
					</tr>
					<tr>
						<td><label title="제한인원">제한인원</label></td>
						<td><select class="form-control" name="class_max">
							<option id="class_max_update" selected disable hidden value=""></option>
							<option value="25">25</option>
							<option value="30">30</option>
							<option value="50">50</option>
							<option value="100">100</option>
							<option value="150">150</option>
						</select></td>
				
					</tr>
				</table>	
            	<br><br><br>
                <div class="text-center">
                <button type="submit" class="btn btn-block btn-primary font-weight-medium mb-3">강의 수정</button>
               </div>
            </div>

          </div>
         </form>
        </div>

        <button type="button" class="close position-absolute-top-right-0 mt-4 mr-4" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true"><i class="svg-icon svg-icon-xs text-muted"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-x"><line x1="18" y1="6" x2="6" y2="18"></line><line x1="6" y1="6" x2="18" y2="18"></line></svg></i></span>
        </button>
      </div>
    </div>
  </div>
  <!-- End Info Modal Window for update-->

<!-- =================MY END= MY END = MY END = MY END ======================  내 컨텐츠 끝-->
          
        </div>

        <div class="col-lg-3 order-lg-1">
          <!-- Categories -->
          <div class="mb-7">
            <h3 class="h5 mb-3">관리 목록</h3>

            <div class="border rounded p-4">
              <!-- Categories List -->
              <ul class="list-unstyled">
                <li class="py-1"><a class="text-secondary" href="#"><font style="color:#d1d1d1">학생정보</font></a></li>
                <li class="dropdown-divider"></li>
                <li class="py-1"><a class="text-secondary" href="#"><font style="color:#d1d1d1">교수정보</font></a></li>
                <li class="dropdown-divider"></li>
                <li class="py-1"><a class="text-secondary" href="#"><font style="color:#d1d1d1">등록금내역</font></a></li>
                <li class="dropdown-divider"></li>
                <li class="py-1"><a class="text-secondary" href="#"><font style="color:#d1d1d1">학점등록</font></a></li>
                <li class="dropdown-divider"></li>
                <li class="py-1"><a class="text-secondary" href="/login/class.do">강의목록</a></li>
              </ul>
              <!-- End Categories List -->
            </div>
          </div>
          <!-- End Categories -->
        </div>
      </div>
    </div>
    <!-- End News Blog Content -->
  </main>
  <!-- ========== END MAIN CONTENT ========== -->

   <!-- ========== FOOTER ========== -->
  <footer class="bg-dark">
    <div class="container space-2">
      <div class="row justify-content-md-between">
        <div class="col-6 col-md-3 col-lg-2 order-lg-3 mb-7 mb-lg-0">
          <h3 class="h6 text-white mb-3">About</h3>

          <!-- List Group -->
          <div class="list-group list-group-flush list-group-transparent">
            <a class="list-group-item list-group-item-action" href="#">About Agency</a>
            <a class="list-group-item list-group-item-action" href="#">About Start-Up</a>
            <a class="list-group-item list-group-item-action" href="#">Services Agency</a>
            <a class="list-group-item list-group-item-action" href="#">Services Start-Up</a>
          </div>
          <!-- End List Group -->
        </div>

        <div class="col-6 col-md-3 col-lg-2 order-lg-4 mb-7 mb-lg-0">
          <h3 class="h6 text-white mb-3">Company</h3>

          <!-- List Group -->
          <div class="list-group list-group-flush list-group-transparent">
            <a class="list-group-item list-group-item-action" href="#">Contact Us</a>
            <a class="list-group-item list-group-item-action" href="#">Help</a>
            <a class="list-group-item list-group-item-action" href="#">Careers</a>
            <a class="list-group-item list-group-item-action" href="#">Terms &amp; Conditions</a>
            <a class="list-group-item list-group-item-action" href="#">Privacy &amp; Policy</a>
          </div>
          <!-- End List Group -->
        </div>

        <div class="col-6 col-md-3 col-lg-2 order-lg-5 mb-7 mb-lg-0">
          <h3 class="h6 text-white mb-3">Shop</h3>

          <!-- List Group -->
          <div class="list-group list-group-flush list-group-transparent">
            <a class="list-group-item list-group-item-action" href=#">Classic</a>
            <a class="list-group-item list-group-item-action" href="#">Single Product</a>
            <a class="list-group-item list-group-item-action" href="#">Checkout</a>
          </div>
          <!-- End List Group -->
        </div>

        <div class="col-6 col-md-3 col-lg-2 order-lg-6 mb-7 mb-lg-0">
          <h3 class="h6 text-white mb-3">Social</h3>

          <!-- List -->
          <div class="list-group list-group-flush list-group-transparent">
            <a class="list-group-item list-group-item-action" href="#">
              <i class="fab fa-facebook-f min-width-3 text-center mr-2"></i>
              Facebook
            </a>
            <a class="list-group-item list-group-item-action" href="#">
              <i class="fab fa-twitter min-width-3 text-center mr-2"></i>
              Twitter
            </a>
            <a class="list-group-item list-group-item-action" href="#">
              <i class="fab fa-dribbble min-width-3 text-center mr-2"></i>
              Dribbble
            </a>
            <a class="list-group-item list-group-item-action" href="#">
              <i class="fab fa-github min-width-3 text-center mr-2"></i>
              GitHub
            </a>
          </div>
          <!-- End List -->
        </div>

        <div class="col-lg-4 order-lg-1 d-flex align-items-start flex-column">
          <!-- Logo -->
          <a class="d-inline-block mb-5" href="#" aria-label="Space">
            <img src="../../assets/svg/logos/logo-short-white.svg" alt="Logo" style="width: 40px; max-width: 100%;">
          </a>
          <!-- End Logo -->

          <p class="small text-muted">All rights reserved. &copy; Space. 2019 Htmlstream.</p>
        </div>
      </div>
    </div>
  </footer>
  <!-- ========== END FOOTER ========== -->

  <!-- ========== SECONDARY CONTENTS ========== -->
  <!-- Panel Sidebar Navigation -->
  <aside id="sidebarContent" class="u-sidebar u-unfold--css-animation u-unfold--hidden" aria-labelledby="sidebarNavToggler">
    <div class="u-sidebar__scroller">
      <div class="u-sidebar__container">
        <div class="u-sidebar--panel__footer-offset">
          <!-- Toggle Button -->
          <div class="d-flex align-items-center border-bottom py-4 px-5">
            <h4 class="h5 mb-0">Account</h4>

            <button type="button" class="close u-sidebar__close ml-auto"
                    aria-controls="sidebarContent"
                    aria-haspopup="true"
                    aria-expanded="false"
                    data-unfold-event="click"
                    data-unfold-hide-on-scroll="false"
                    data-unfold-target="#sidebarContent"
                    data-unfold-type="css-animation"
                    data-unfold-animation-in="fadeInRight"
                    data-unfold-animation-out="fadeOutRight"
                    data-unfold-duration="500">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <!-- End Toggle Button -->

          <!-- Content -->
          <div class="js-scrollbar u-sidebar__body">
            <div class="u-sidebar__content py-5">
              <!-- Title -->
              <div class="py-2 px-5">
                <h4 class="text-uppercase text-muted font-size-13 mb-0">Menu label</h4>
              </div>
              <!-- End Title -->

              <!-- List -->
              <ul class="list-unstyled font-size-14 mb-5">
                <li>
                  <a class="media align-items-center u-sidebar--panel__link py-2 px-5" href="#">
                    <img class="max-width-4 mr-3" src="../../assets/svg/components/finance-dark-icon.svg" alt="Image Description">
                    <div class="media-body">
                      <span>Dashboard</span>
                    </div>
                  </a>
                </li>
                <li>
                  <a class="media align-items-center u-sidebar--panel__link py-2 px-5" href="#">
                    <img class="max-width-4 mr-3" src="../../assets/svg/components/touch-dark-icon.svg" alt="Image Description">
                    <div class="media-body">
                      <span>Activity</span>
                    </div>
                  </a>
                </li>
                <li>
                  <a class="media align-items-center u-sidebar--panel__link py-2 px-5" href="#">
                    <img class="max-width-4 mr-3" src="../../assets/svg/components/team-dark-icon.svg" alt="Image Description">
                    <div class="media-body">
                      <span>Team</span>
                    </div>
                  </a>
                </li>
                <li>
                  <a class="media align-items-center u-sidebar--panel__link py-2 px-5" href="#">
                    <img class="max-width-4 mr-3" src="../../assets/svg/components/email-dark-icon.svg" alt="Image Description">
                    <div class="media-body">
                      <span>Mailbox</span>
                    </div>
                  </a>
                </li>
                <li>
                  <a class="media align-items-center u-sidebar--panel__link py-2 px-5" href="#">
                    <img class="max-width-4 mr-3" src="../../assets/svg/components/projects-dark-icon.svg" alt="Image Description">
                    <div class="media-body">
                      <span>Projects</span>
                    </div>
                  </a>
                </li>
              </ul>
              <!-- End List -->

              <!-- Title -->
              <div class="py-2 px-5">
                <h4 class="text-uppercase text-muted font-size-13 mb-0">Sub level</h4>
              </div>
              <!-- End Title -->

              <!-- List -->
              <ul class="list-unstyled font-size-14 mb-0">
                <li>
                  <a class="media align-items-center u-sidebar--panel__link py-2 px-5" href="#">
                    <img class="max-width-4 mr-3" src="../../assets/svg/components/calendar-dark-icon.svg" alt="Image Description">
                    <div class="media-body">
                      <span>Calendar</span>
                    </div>
                  </a>
                </li>
                <li>
                  <a class="media align-items-center u-sidebar--panel__link py-2 px-5" href="#">
                    <img class="max-width-4 mr-3" src="../../assets/svg/components/cog-dark-icon.svg" alt="Image Description">
                    <div class="media-body">
                      <span>Tools</span>
                    </div>
                  </a>
                </li>
                <li>
                  <a class="media align-items-center u-sidebar--panel__link py-2 px-5" href="#">
                    <img class="max-width-4 mr-3" src="../../assets/svg/components/archive-dark-icon.svg" alt="Image Description">
                    <div class="media-body">
                      <span>Archive</span>
                    </div>
                  </a>
                </li>
              </ul>
              <!-- End List -->
            </div>
          </div>
          <!-- End Content -->
        </div>

        <!-- Footer -->
        <footer class="u-sidebar__footer u-sidebar__footer--panel py-4 px-5">
          <!-- List -->
          <ul class="list-inline font-size-14 mb-0">
            <li class="list-inline-item">
              <a class="u-sidebar--panel__link pr-2" href="../pages/privacy.html">Privacy</a>
            </li>
            <li class="list-inline-item">
              <a class="u-sidebar--panel__link px-2" href="../pages/terms.html">Terms</a>
            </li>
            <li class="list-inline-item">
              <a class="u-sidebar--panel__link pl-2" href="../pages/help.html">
                <i class="fa fa-info-circle"></i>
              </a>
            </li>
          </ul>
          <!-- End List -->
        </footer>
        <!-- End Footer -->
      </div>
    </div>
  </aside>
  <!-- End Panel Sidebar Navigation -->

  
  <!-- ========== END SECONDARY CONTENTS ========== -->


  <!-- Go to Top -->
  <a class="js-go-to u-go-to" href="javascript:;"
    data-position='{"bottom": 15, "right": 15 }'
    data-type="fixed"
    data-offset-top="400"
    data-compensation="#header"
    data-show-effect="slideInUp"
    data-hide-effect="slideOutDown">
    <i class="fa fa-arrow-up u-go-to__inner"></i>
  </a>
  <!-- End Go to Top -->

  <!-- JS Global Compulsory -->
  <script src="../../assets/vendor/jquery/dist/jquery.min.js"></script>
  <script src="../../assets/vendor/jquery-migrate/dist/jquery-migrate.min.js"></script>
  <script src="../../assets/vendor/popper.js/dist/umd/popper.min.js"></script>
  <script src="../../assets/vendor/bootstrap/bootstrap.min.js"></script>

  <!-- JS Implementing Plugins -->
  <script src="../../assets/vendor/hs-megamenu/src/hs.megamenu.js"></script>
  <script src="../../assets/vendor/jquery-validation/dist/jquery.validate.min.js"></script>
  <script src="../../assets/vendor/malihu-custom-scrollbar-plugin/jquery.mCustomScrollbar.concat.min.js"></script>
  <script src="../../assets/vendor/custombox/dist/custombox.min.js"></script>
  <script src="../../assets/vendor/custombox/dist/custombox.legacy.min.js"></script>
  <script src="../../assets/vendor/instafeed.js/instafeed.min.js"></script>

  <!-- JS Space -->
  <script src="../../assets/js/hs.core.js"></script>
  <script src="../../assets/js/components/hs.header.js"></script>
  <script src="../../assets/js/components/hs.unfold.js"></script>
  <script src="../../assets/js/components/hs.validation.js"></script>
  <script src="../../assets/js/helpers/hs.focus-state.js"></script>
  <script src="../../assets/js/components/hs.malihu-scrollbar.js"></script>
  <script src="../../assets/js/components/hs.modal-window.js"></script>
  <script src="../../assets/js/components/hs.show-animation.js"></script>
  <script src="../../assets/js/components/hs.instagram.js"></script>
  <script src="../../assets/js/components/hs.go-to.js"></script>

  <!-- JS Plugins Init. -->
  <script>
    $(window).on('load', function () {
      // initialization of HSMegaMenu component
      $('.js-mega-menu').HSMegaMenu({
        event: 'hover',
        pageContainer: $('.container'),
        breakpoint: 991,
        hideTimeOut: 0
      });
    });

    $(document).on('ready', function () {
      // initialization of header
      $.HSCore.components.HSHeader.init($('#header'));

      // initialization of unfold component
      $.HSCore.components.HSUnfold.init($('[data-unfold-target]'), {
        afterOpen: function () {
          if (!$('body').hasClass('IE11')) {
            $(this).find('input[type="search"]').focus();
          }
        }
      });

      // initialization of form validation
      $.HSCore.components.HSValidation.init('.js-validate', {
        rules: {
          confirmPassword: {
            equalTo: '#password'
          }
        }
      });

      // initialization of forms
      $.HSCore.helpers.HSFocusState.init();

      // initialization of malihu scrollbar
      $.HSCore.components.HSMalihuScrollBar.init($('.js-scrollbar'));

      // initialization of autonomous popups
      $.HSCore.components.HSModalWindow.init('[data-modal-target]', '.js-signup-modal', {
        autonomous: true
      });

      // initialization of show animations
      $.HSCore.components.HSShowAnimation.init('.js-animation-link');

      // initialization of instagram api
      $.HSCore.components.HSInstagram.init('#instaFeed', {
        resolution: 'standard_resolution',
        after: function () {
          // initialization of masonry.js
          var $grid = $('.js-instagram').masonry({
            percentPosition: true
          });

          // initialization of images loaded
          $grid.imagesLoaded().progress(function () {
            $grid.masonry();
          });
        }
      });

      // initialization of go to
      $.HSCore.components.HSGoTo.init('.js-go-to');
    });
  </script>
</body>
</html>