<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
  <!-- Title -->
  <title></title>

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

  <!-- CSS Space Template -->
  <link rel="stylesheet" href="../../assets/css/theme.css">
  
<!-- JS Global Compulsory -->
	<script src="../assets/vendor/jquery/dist/jquery.min.js"></script>
	<script src="../assets/vendor/jquery-migrate/dist/jquery-migrate.min.js"></script>
	<script src="../assets/vendor/popper.js/dist/umd/popper.min.js"></script>
	<script src="../assets/vendor/bootstrap/bootstrap.min.js"></script>
<!-- 내꺼 -->
	<script type="text/javascript" src="../script/jquery_classInfo.js"></script>
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
      <h1>과목개요 (학사과정)</h1>
      <p class="lead">※ 아래 비트대학 교육과정은 2020년 기준입니다.</p>
    </div>
    <!-- End Hero Section -->

    <!-- News Blog Content -->
    <div class="container space-3-bottom--lg">
 <!-- ====== MYMMYMYMYMYMYMYMYMYMY 내꺼 -->     

<div class="card-mb card-sm-columns card-sm-2-count">
        <!-- Blog Grid -->
        <article class="card mb-3">
            <img class="card-img-top" src="../../assets/img/500x250/img6.jpg" alt="Image Description">
          <div class="card-body p-5 title" collegeno="1">
            <h3 class="h5">
              인문학부
            </h3>
            <p>▽ 국어국문학 중어중문학과  영어영문학과  독어독문학과  언어학과 철학과 </p>
          </div>
          <div class="card-footer bg-gray-100 py-4 px-5page page wrap" id="page1">
          </div>
        </article>
        <!-- End Blog Grid -->

        <!-- Blog Grid -->
        <article class="card mb-3">
          <img class="card-img-top" src="../../assets/img/500x250/img8.jpg" alt="Image Description">
          <div class="card-body p-5 title" collegeno="2">
            <h3 class="h5">
                사회경영학부
            </h3>
            <p>▽ 정치외교학과  인류학과   언론정보학과  사회학과  경제학과 경영학과</p>
          </div>
          <div class="card-footer bg-gray-100 py-4 px-5 page wrap" id="page2">
          </div>
        </article>
        <!-- End Blog Grid --> 

        <!-- Blog Grid -->
        <article class="card mb-3">
            <img class="card-img-top" src="../../assets/img/500x250/img7.jpg" alt="Image Description">
            <div class="card-body p-5 title" collegeno="3">
              <h3 class="h5">
                공학부
              </h3>
              <p>▽ 건설환경공학과  에너지자원공학과  컴퓨터공학과  기계항공공학과  건축학과 조선학과</p>
            </div>
            <div class="card-footer bg-gray-100 py-4 px-5 page wrap" id="page3">
            </div>
          </article>
          <!-- End Blog Grid -->

          <!-- Blog Grid -->
        <article class="card mb-3">
            <img class="card-img-top" src="../../assets/img/500x250/img14.jpg" alt="Image Description">
            <div class="card-body p-5 title" collegeno="4">
              <h3 class="h5">
                문화예술학부
              </h3>
              <p>▽ 동양화과  서양화과  조소과  디자인학과  무용과 성악과</p>
            </div>
            <div class="card-footer bg-gray-100 py-4 px-5 page wrap" id="page4">
            </div>
          </article>
          <!-- End Blog Grid -->

          <!-- Blog Grid -->
        <article class="card mb-3">
            <img class="card-img-top" src="../../assets/img/500x250/img4.jpg" alt="Image Description">
            <div class="card-body p-5 title" collegeno="5">
              <h3 class="h5">
                공통
              </h3>
              <p>▽ 일반선택 공통</p>
            </div>
            <div class="card-footer bg-gray-100 py-4 px-5 page wrap" id="page5">
            </div>
          </article>
          <!-- End Blog Grid -->
	</div>

 <!-- ====== END MY END MMYMYMYMYEND MY END MYMYMYMY 내꺼 끝-->     
      <!-- End Pagination -->
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