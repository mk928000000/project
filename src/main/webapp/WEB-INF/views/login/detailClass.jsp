<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <!-- Title -->
  <title>Blog - Grid Left Sidebar | Space - Responsive Website Template</title>

  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

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
<!-- 내꺼 CSS -->
<!-- <link rel="stylesheet" href="../css/style_classDetail.css"></script> -->

  <!-- CSS Space Template -->
  <link rel="stylesheet" href="../../assets/css/theme.css">
	
<!-- JS Global Compulsory -->
	<script src="../assets/vendor/jquery/dist/jquery.min.js"></script>
	<script src="../assets/vendor/jquery-migrate/dist/jquery-migrate.min.js"></script>
	<script src="../assets/vendor/popper.js/dist/umd/popper.min.js"></script>
	<script src="../assets/vendor/bootstrap/bootstrap.min.js"></script>
<!-- 내꺼 -->
	<script type="text/javascript" src="../script/jquery_classDetail.js"></script>
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
      <h1>기본정보 조회</h1>
    </div>
    <!-- End Hero Section -->

    <!-- News Blog Content -->
    <div class="container space-3-bottom--lg">
      <div class="row">
        <div class="col-lg-9 order-lg-2 mb-9 mb-lg-0">
         <!-- ========mymymymymymymymymymy 내꺼 ====================== --> 
      
         <input id="hiddenStdID" type="hidden" value="${std_no}">

    <div class="totalWrap" style="text-align:center">

        <div class="wrap stdCredit">
            <h3>학점취득내역</h3>
            
            <!--table 시작-->
            <div class="stdCredit_innerWrap">
                <table class="table table-sm stdCreditTable" style="overflow:auto">
                    <thead class="stdCreditTable_thead">
                        <tr class="tr">
                            <th class="th">전공구분</th>
                            <th class="th">이수구분</th>
                            <th class="th">취득학점</th>
                        </tr>
                    </thead>
                    <tbody class="stdCreditTable_tbody">
                        <tr class="tr general">
                            <th class="th general" rowspan="2">교양</th>
                            <th class="th general">교양필수</th>
                            <td class="td general-req"></td>
                        </tr>
                        <tr class="tr general">
                            <th class="th general">교양선택</th>
                            <td class="td general-elec"></td>
                        </tr>
                        <tr class="tr">
                            <th class="th major" rowspan="2">전공</th>
                            <th class="th major">전공필수</th>
                            <td class="td major-req"></td>
                        </tr>
                        <tr class="tr general">
                            <th class="th">전공선택</th>
                            <td class="td major-elec"></td>
                        </tr>
                        <tr class="tr common">
                            <th class="th common">일반선택</th>
                            <th class="th common">일반선택</th>
                            <td class="td commonTd"></td> 
                        </tr>
                    </tbody>
                </table>
            </div>
        
            <div class="stdCredit_innerWrap">
                <table class="table table-sm">
                    <tr class="tr">
                        <th class="th">졸업취득학점</th>
                        <td class="td">140</td>
                    </tr>
                    <tr class="tr">
                        <th class="th">취득학점</th>
                        <td class="td getTtl"></td>
                    </tr>
                </table>
            </div>
        </div>
			<br><br>
            <h3>필수과목 취득내역</h3>
	            <font style="font-size:11px">
						※ 0:전공필수 1:전공선택 10:교양필수 11:교양선택 21:일반선택 <br>
				</font>
			<br>
        <div class="wrap stdCompulsorySubject js-scrollbar" style="overflow:auto; height:300px;">
            <div class="subjectTable">
	            <table class="table table-sm reqTable" style="overflow:auto;height:300px;">
	                <thead class="thead">
	                    <tr class="tr">
	                        <th class="th">전공구분</th>
	                        <th class="th">이수구분</th>
	                        <th class="th">학년</th><!-- 과목의 타겟학년 -->
	                        <th class="th">교과목명</th>
	                        <th class="th">학점</th>
	                        <th class="th">취득여부</th>
	                        <th class="th">이수날짜</th>
	                    </tr>
	                </thead>
	                <tbody class="tbody reqTbody">
	                    <!-- ajax 로 창 열자마자 보이게 하기 -->
	                </tbody>
            	</table>
            </div>
        </div>
        <br><br>
        <div class="wrap stdSubject">
        <br><br>
            <div class="searchSection">
             <div class="js-focus-state input-group input-group-sm form form--sm mb-7">
                 <!--    <span class="span">년도</span> -->
                    <select id="selectYear" class="selectYear form-control">
                        <option >== 년도 ==</option>
                        <option value="2020" class="selectYear">2020</option>
                        <option value="2019" class="selectYear">2019</option>
                        <option value="2018" class="selectYear">2018</option>
                        <option value="2017" class="selectYear">2017</option>
                        <option value="2016" class="selectYear">2016</option>
                    </select>
                  <!--   <span class="span">학기</span> -->
                    <select id="selectSemester" class="selectSemester form-control">
                        <option >== 학기 ==</option>
                        <option value="1" class="selectSemester">1</option>
                        <option value="2" class="selectSemester">2</option>
                    </select>
                     <span class="input-group-append form__append">
			      		<button id="btnSearch" class="btn btn-primary" type="button">
				        	<span class="fa fa-search"></span>
				     	</button>
			     	 </span>
              </div>  
             <font style="font-size:12px">
						※ 0:전공필수 1:전공선택 10:교양필수 11:교양선택 21:일반선택 <br>
			</font>
			<br>
            </div>
            <div class="tableSection js-scrollbar" style="overflow:auto; height:300px;">
                <table class="table table-sm">
                    <thead class="thead">
                        <tr class="tr">
                            <th class="th">년도</th>
                            <th class="th">학기</th>
                            <th class="th">전공구분</th>
                            <th class="th">이수구분</th>
                            <th class="th">과목명</th>
                            <th class="th">담당교수</th>
                            <th class="th">학점</th>
                            <th class="th">강의시간</th>
                        </tr>
                    </thead>
                    <tbody class="SearchTbody">
                          <!-- ajax 로 연결. 창 열자마자는 전체내역 보이게 하기 -->
                    </tbody>
                </table>
            </div>
        </div>
    </div>
         <!-- ========END mymymymymENDymymymymymy 내꺼 끝====================== -->
          <!-- End Pagination -->
        </div>

        <div class="col-lg-3 order-lg-1">
          <div class="portlet light profile-sidebar-portlet bordered">
            <div class="card-body user-profile-card mb-3">
              <img src="../upload/${sv.std_fname }" class="user-profile-image rounded-circle" alt="" width="160" height="160"/>
          </div>
          <hr>
          <!-- Categories -->
          <div class="mb-7">
            <h3 class="h5 mb-3">카테고리</h3>

            <div class="border rounded p-4">
              <!-- Categories List -->
              <ul class="list-unstyled">
                <li class="py-1"><a class="text-secondary" href="#"><font style="color:#d1d1d1">학적조회</font></a></li>
                <li class="dropdown-divider"></li>
                <li class="py-1"><a class="text-secondary" href="#"><font style="color:#d1d1d1">학적수정</font></a></li>
                <li class="dropdown-divider"></li>
                <li class="py-1"><a class="text-secondary" href="/login/detailClass.do">수강내역</a></li>
              </ul>
              <!-- End Categories List -->
            </div>
          </div>
          <!-- End Categories -->
        </div>
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