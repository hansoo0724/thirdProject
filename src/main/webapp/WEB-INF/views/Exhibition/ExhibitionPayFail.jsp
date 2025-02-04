<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>

<%request.setCharacterEncoding("UTF-8");%>
<%
Object userId = session.getAttribute("userId");
Object userName = session.getAttribute("userName");
// 세션 연결
if (session.getAttribute("userId") == null) {
// 세션 연결에 실패하면 null	
System.out.println("$$$$$$$$$$$$$$$$$$$$$$$$$$");
System.out.println("세션연결 실패:"+userId);
System.out.println("세션연결 실패:"+userName);
System.out.println("$$$$$$$$$$$$$$$$$$$$$$$$$$");
//LogOut.jsp로 이동	
response.sendRedirect("../LogOut.do");	
}else{
System.out.println("$$$$$$$$$$$$$$$$$$$$$$$$$$");
System.out.println("세션연결 성공:"+userId);
System.out.println("세션연결 성공:"+userName);
System.out.println("$$$$$$$$$$$$$$$$$$$$$$$$$$");
}
%>

<html lang="en">

    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="icon" href="/resources/img/favicon.ico" type="image/ico">
        <!--Box Icons-->
        <link rel="stylesheet" href="/resources/fonts/boxicons/css/boxicons.min.css">

        <!--AOS Animations-->
        <link rel="stylesheet" href="/resources/vendor/node_modules/css/aos.css">

        <!--Iconsmind Icons-->
        <link rel="stylesheet" href="/resources/fonts/iconsmind/iconsmind.css">

        <!--Google fonts-->
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&family=Source+Serif+Pro:ital@0;1&display=swap" rel="stylesheet">
        <!-- Main CSS -->
        <link href="/resources/css/theme.min.css" rel="stylesheet">

        <title>Assan 4</title>
    </head>

    <body>
         <!--Preloader Spinner-->
         <div class="spinner-loader bg-tint-primary">
            <div class="spinner-border text-primary" role="status">
            </div>
            <span class="small d-block ms-2">Loading...</span>
        </div>
       <!--Header Start-->
       <header class="z-index-fixed header-transparent header-absolute-top sticky-reverse">
        <nav class="navbar navbar-expand-lg navbar-light">
            <div class="container position-relative">
                <a class="navbar-brand" href="index.html">
                    <img src="/resources/img/logo/logo.svg" alt="" class="img-fluid">
                  </a>

                <div class="d-flex align-items-center navbar-no-collapse-items order-lg-last">
                    <button class="navbar-toggler order-last" type="button" data-bs-toggle="collapse"
                        data-bs-target="#mainNavbarTheme" aria-controls="mainNavbarTheme" aria-expanded="false"
                        aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon">
                            <i></i>
                        </span>
                    </button>
                    <div class="nav-item me-3 me-lg-0">
                        <a href="#" class="btn btn-success btn-sm rounded-pill">Purchase</a>
                    </div>
                </div>
                <div class="collapse navbar-collapse" id="mainNavbarTheme">
                    <!--Navbar items-->
                    <ul class="navbar-nav ms-auto">
                        <li class="nav-item dropdown">
                          <a class="nav-link dropdown-toggle  " href="index.html" role="button" data-bs-toggle="dropdown"
                            aria-haspopup="true" aria-expanded="false">Landings
                          </a>
                          <div class="dropdown-menu dropdown-menu-md dropdown-menu-start py-0 overflow-hidden">
                            <div class="row">
                              <div class="col-lg-5 ps-lg-4 position-relative">
                                <div class="py-1 py-lg-3 d-lg-flex flex-column">
                                  <a href="index.html" class="dropdown-item">Welcome</a>
                                  <a href="index-landing-classic.html" class="dropdown-item">Classic Landing</a>
                                  <a href="index-landing-creative.html" class="dropdown-item">Creative</a>
                                  <a href="index-landing-agency.html" class="dropdown-item">Agency</a>
                                  <a href="index-landing-business.html" class="dropdown-item">Business</a>
                                  <a href="index-landing-startup.html" class="dropdown-item">Startup</a>
                                  <a href="index-landing-consultancy.html" class="dropdown-item">Consultancy</a>
                                  <a href="index-landing-saas-webapp.html" class="dropdown-item">Saas WebApp</a>
                                  <a href="index-landing-mobile-App.html" class="dropdown-item">Mobile App</a>
                                  <a href="index-landing-personal-portfolio.html" class="dropdown-item">Personal Portfolio</a>
                                  <a href="index-dark.html" class="dropdown-item">Dark</a>
                                </div>
                              </div>
                              <!--/.col-->
                              <div class="col-lg-7 d-none d-lg-block position-relative bg-no-repeat bg-cover bg-center"
                                style="background-image: url('/resources/img/960x1140/3.jpg')">
                                <div class="position-absolute w-100 h-100 top-0 start-0 bg-gradient-primary opacity-75">
                                </div>
                                <div
                                  class="p-4 d-flex flex-column align-items-center text-center justify-content-center h-100 py-5 position-relative text-white">
                                  <h5 class="display-6 mb-4">Ultimate modern design toolkit</h5>
                                  <p class="mb-0">Built with lots of love and patient</p>
                                  <p>
                                </div>
                              </div>
                              <!--/.col-->
                            </div>
                            <!--/.row-->
                          </div>
                        </li>
                        <li class="nav-item dropdown">
                          <a class="nav-link dropdown-toggle  " href="#" role="button" data-bs-toggle="dropdown"
                            aria-haspopup="true" aria-expanded="false" data-bs-auto-close="outside">Portfolio
                          </a>
                          <div class="dropdown-menu">
                            <div class="dropend">
                              <a class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" href="#">Classic</a>
                              <div class="dropdown-menu">
                                <a class="dropdown-item" href="portfolio-classic-2-col.html">2 Col</a>
                                <a class="dropdown-item" href="portfolio-classic-3-col.html">3 Col</a>
                                <a class="dropdown-item" href="portfolio-classic-4-col.html">4 Col</a>
                                <a class="dropdown-item" href="portfolio-classic-masonry.html">Masonry</a>
                              </div>
                            </div>
                            <div class="dropend">
                              <a class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" href="#">Grid
                                Overlay</a>
                              <div class="dropdown-menu">
                                <a class="dropdown-item" href="portfolio-grid-overlay-2-col.html">2 Col</a>
                                <a class="dropdown-item" href="portfolio-grid-overlay-3-col.html">3 Col</a>
                                <a class="dropdown-item" href="portfolio-grid-overlay-4-col.html">4 Col</a>
                                <a class="dropdown-item" href="portfolio-grid-overlay-masonry.html">Masonry</a>
                              </div>
                            </div>
                            <div class="dropend">
                              <a class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" href="#">Full
                                width</a>
                              <div class="dropdown-menu">
                                <a class="dropdown-item" href="portfolio-full-width-3-col.html">3 Col</a>
                                <a class="dropdown-item" href="portfolio-full-width-4-col.html">4 Col</a>
                                <a class="dropdown-item" href="portfolio-full-width-masonry.html">Masonry</a>
                              </div>
                            </div>
                            <div class="dropend">
                              <a class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" href="#">Project
                                Layouts</a>
                              <div class="dropdown-menu">
                                <a class="dropdown-item" href="portfolio-case-study.html">Case Study</a>
                                <a class="dropdown-item" href="portfolio-single-classic.html">classic</a>
                              </div>
                            </div>
                          </div>
                        </li>
                        <li class="nav-item dropdown">
                          <a class="nav-link dropdown-toggle  " href="#" role="button" data-bs-toggle="dropdown"
                            aria-haspopup="true" aria-expanded="false" data-bs-auto-close="outside">Blog
                          </a>
                          <div class="dropdown-menu">
                            <div class="dropend">
                              <a class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" href="#">Blog
                                Layouts</a>
                              <div class="dropdown-menu">
                                <a class="dropdown-item" href="blog-classic.html">Blog classic</a>
                                <a class="dropdown-item" href="blog-standard.html">Blog standard</a>
                                <a class="dropdown-item" href="blog-masonry.html">Blog Masonry</a>
                                <a class="dropdown-item" href="blog-sidebar.html">Blog Sidebar</a>
                                <a class="dropdown-item" href="blog-magazine.html">Blog magazine</a>
                              </div>
                            </div>
                            <div class="dropend">
                              <a class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" href="#">Article
                                Layouts</a>
                              <div class="dropdown-menu">
                                <a class="dropdown-item" href="blog-article-basic.html">Basic</a>
                                <a class="dropdown-item" href="blog-article-video.html">Video</a>
                                <a class="dropdown-item" href="blog-article-gallery.html">Gallery</a>
                                <a class="dropdown-item" href="blog-article-parallax.html">Parallax
                                  Header</a>
                              </div>
                            </div>
                          </div>
                        </li>
                        <li class="nav-item dropdown">
                          <a class="nav-link dropdown-toggle  active" href="#" role="button" data-bs-toggle="dropdown"
                            aria-haspopup="true" aria-expanded="false" data-bs-auto-close="outside">Pages
                          </a>
                          <div class="dropdown-menu">
                            <div class="dropend">
                              <a class="dropdown-item dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown"
                                href="#">About</a>
                              <div class="dropdown-menu">
                                <a class="dropdown-item" href="page-about.html">About Company</a>
                                <a class="dropdown-item" href="page-about-modern.html">About modern</a>
                                <a class="dropdown-item" href="page-team.html">Our Team</a>
                              </div>
                            </div>
                            <div class="dropend">
                              <a class="dropdown-item dropdown-toggle" href="#" aria-expanded="false"
                                data-bs-toggle="dropdown">Services</a>
                              <div class="dropdown-menu">
                                <a class="dropdown-item" href="page-services.html">Services</a>
                                <a class="dropdown-item" href="page-services-modern.html">Services
                                  Modern</a>
                              </div>
                            </div>
                            <div class="dropend">
                              <a class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" href="#">Career</a>
                              <div class="dropdown-menu">
                                <a class="dropdown-item" href="page-careers.html">careers</a>
                                <a class="dropdown-item" href="page-career-single.html">career single</a>
                              </div>
                            </div>
                            <div class="dropend">
                              <a class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" href="#">Customers</a>
                              <div class="dropdown-menu">
                                <a class="dropdown-item" href="page-customers.html">Customers</a>
                                <a class="dropdown-item" href="page-customer-story.html">Customer Story</a>
                              </div>
                            </div>
                            <div class="dropend">
                              <a class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" href="#">Account</a>
                              <div class="dropdown-menu">
                                <a class="dropdown-item" href="page-profile.html">Profile</a>
                                <a class="dropdown-item" href="page-account-signin.html">Sign In</a>
                                <a class="dropdown-item" href="page-account-signin-alt.html">Sign In alt</a>
                                <a class="dropdown-item" href="page-account-signup.html">Sign Up</a>
                                <a class="dropdown-item" href="page-account-signup-alt.html">Sign Up Alt</a>
                                <a class="dropdown-item" href="page-account-forget-password.html">Forget Password</a>
                              </div>
                            </div>
                            <div class="dropend">
                              <a class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" href="#">Misc</a>
                              <div class="dropdown-menu">
                                <a class="dropdown-item" href="page-misc-error-404.html">Error 404</a>
                                <a class="dropdown-item" href="page-misc-coming-soon.html">Coming Soon</a>
                                <a class="dropdown-item" href="page-misc-maintenance.html">Maintenance</a>
                                <a class="dropdown-item" href="page-misc-success-message.html">Success Message</a>
                                <a class="dropdown-item" href="page-misc-policy.html">Privacy Policy</a>
                              </div>
                            </div>
                            <a class="dropdown-item" href="page-pricing.html">Pricing Plans</a>
                            <a class="dropdown-item" href="page-faq.html">Faq</a>
                            <a class="dropdown-item" href="page-knowladge-base.html">Knowladge Base</a>
                            <div class="dropend">
                              <a class="dropdown-item dropdown-toggle" data-bs-toggle="dropdown" href="#">Contact</a>
                              <div class="dropdown-menu">
                                <a class="dropdown-item" href="page-contact-us-1.html">Contact Us 1</a>
                                <a class="dropdown-item" href="page-contact-us-2.html">Contact Us 2</a>
                              </div>
                            </div>
                          </div>
                        </li>
                        <li class="nav-item dropdown position-lg-static">
                          <a class="nav-link dropdown-toggle  " href="#" role="button" data-bs-toggle="dropdown"
                            aria-haspopup="true" aria-expanded="false">Components
                          </a>
                          <div class="dropdown-menu p-lg-4 dropdown-menu-fw">
                            <div class="row mx-lg-0 justify-content-lg-around">
                              <!--Dropdown-grid-Col-->
                              <div class="col-lg-3">
                                <div class="h-100">
                                  <div>
                                    <a class="dropdown-item" href="component-accordion.html">Accordion</a>
                                    <a class="dropdown-item" href="component-alerts.html">Alerts</a>
                                    <a class="dropdown-item" href="component-animations.html">Animations</a>
                                    <a class="dropdown-item" href="component-avatar.html">Avatar</a>
                                    <a class="dropdown-item" href="component-breadcrumb.html">Breadcrumb</a>
                                    <a class="dropdown-item" href="component-badge.html">Badge</a>
                                    <a class="dropdown-item" href="component-blockquote.html">Blockquote</a>
                                    <a class="dropdown-item" href="component-buttons.html">Buttons</a>
                                    <a class="dropdown-item" href="component-border-shadow.html">Border & Shadow</a>
                                    <a class="dropdown-item" href="component-card-image.html">card image</a>
                                    <a class="dropdown-item" href="component-card-icon.html">card icon</a>
                                    <a class="dropdown-item" href="component-call-to-action.html">Call to action</a>
                                    <a class="dropdown-item" href="component-bs-carousel.html">Carousel bootstrap</a>
                                    <a class="dropdown-item" href="component-colors.html">Colors</a>
                                    <a class="dropdown-item" href="component-collapse.html">Collapse</a>
                                    <a class="dropdown-item" href="component-cookies.html">Cookies</a>
                                  </div>
                                </div>
                              </div>

                              <!--Dropdown-grid-Col-->
                              <div class="col-lg-3">
                                <div class="h-100">
                                  <div>
                                    <a class="dropdown-item" href="component-cursor.html">Cursor</a>
                                    <a class="dropdown-item" href="component-count-down.html">Countdown</a>
                                    <a class="dropdown-item" href="component-counteup.html">Countup</a>
                                    <a class="dropdown-item" href="component-clients.html">Clients</a>
                                    <a class="dropdown-item" href="component-dropdowns.html">Dropdown</a>
                                    <a class="dropdown-item" href="component-dropdown-grid.html">Dropdown Grid</a>
                                    <a class="dropdown-item" href="component-form-components.html">Form components</a>
                                    <a class="dropdown-item" href="component-form-select.html">Form Select</a>
                                    <a class="dropdown-item" href="component-form-layouts.html">Form Layouts</a>
                                    <a class="dropdown-item" href="component-form-quill-editor.html">Form editor</a>
                                    <a class="dropdown-item" href="component-form-flatpicker.html">Form flatpicker</a>
                                    <a class="dropdown-item" href="component-form-validation.html">Form validation</a>
                                    <a class="dropdown-item" href="component-grid-system.html">Grid system</a>
                                    <a class="dropdown-item" href="component-gsap-reveal.html">Gsap Reveal</a>
                                    <a class="dropdown-item" href="component-icons-bootstrap.html">Icons Bootstrap</a>
                                    <a class="dropdown-item" href="component-icons-boxicons.html">Boxicons</a>
                                  </div>
                                </div>
                              </div>
                              <!--Dropdown-grid-Col-->
                              <div class="col-lg-3">
                                <div class="h-100">
                                  <div>
                
                                    <a class="dropdown-item" href="component-iconsmind.html">Iconsmind</a>
                                    <a class="dropdown-item" href="component-icons-social-brands.html">Icons Social</a>
                                    <a class="dropdown-item" href="component-isotope-filter.html">Isotope filter</a>
                                    <a class="dropdown-item" href="component-lightbox.html">Lightbox</a>
                                    <a class="dropdown-item" href="component-list.html">List</a>
                                    <a class="dropdown-item" href="component-link.html">Link</a>
                                    <a class="dropdown-item" href="component-modal.html">Modal</a>
                                    <a class="dropdown-item" href="component-masonry.html">Masonry</a>
                                    <a class="dropdown-item" href="component-map-box.html">Map</a>
                                    <a class="dropdown-item" href="component-navs.html">Navs</a>
                                    <a class="dropdown-item" href="component-navbar.html">Navbar</a>
                                    <a class="dropdown-item" href="component-offcanvas.html">Offcanvas</a>
                                    <a class="dropdown-item" href="component-pagination.html">Pagination</a>
                                    <a class="dropdown-item" href="component-progress.html">Progress</a>
                                    <a class="dropdown-item" href="component-popover.html">Popover</a>
                                    <a class="dropdown-item" href="component-page-header.html">Page Header</a>
                                  </div>
                                </div>
                              </div>
                              <!--Dropdown-grid-Col-->
                              <div class="col-lg-3">
                                <div class="h-100">
                                  <div>
                
                                    <a class="dropdown-item" href="component-parallax.html">Parallax</a>
                                    <a class="dropdown-item" href="component-pricing.html">Pricing</a>
                                    <a class="dropdown-item" href="component-swiper-slider.html">Swiper slider</a>
                                    <a class="dropdown-item" href="component-scroll-spy.html">Scroll spy</a>
                                    <a class="dropdown-item" href="component-spinners.html">Spinners</a>
                                    <a class="dropdown-item" href="component-shapes-dividers.html">Shapes & dividers</a>
                                    <a class="dropdown-item" href="component-tabbbed-content.html">Tabbed Content</a>
                                    <a class="dropdown-item" href="component-tables.html">Tables</a>
                                    <a class="dropdown-item" href="component-toast.html">Toast</a>
                                    <a class="dropdown-item" href="component-tooltip.html">Tooltip</a>
                                    <a class="dropdown-item" href="component-testimonials.html">Testimonials</a>
                                    <a class="dropdown-item" href="component-timeline.html">Timeline</a>
                                    <a class="dropdown-item" href="component-typed-text.html">Typed Text</a>
                                    <a class="dropdown-item" href="component-typography.html">Typography</a>
                                    <a class="dropdown-item" href="component-utility-classes.html">Utility classes</a>
                                    <a class="dropdown-item" href="component-video-embed.html">Video embed</a>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </li>
                        <li class="nav-item dropdown position-lg-static">
                          <a class="nav-link dropdown-toggle  " href="#" role="button" data-bs-toggle="dropdown"
                            aria-haspopup="true" aria-expanded="false">Features
                          </a>
                          <div class="dropdown-menu dropdown-menu-fw">
                            <div class="row mx-lg-0 py-lg-3 px-lg-2">
                              <div class="col-lg-4 mb-4 mb-lg-0">
                                <h5 class="dropdown-header mb-lg-2">
                                  Headers Footers</h5>
                                <div class="row g-0">
                                  <div class="col-lg-6">
                                    <a href="header-default.html" class="dropdown-item">Default</a>
                                    <a href="header-info-bar.html" class="dropdown-item">info bar</a>
                                    <a href="header-info-bar-2.html" class="dropdown-item">info bar 2</a>
                                    <a href="header-no-navbar.html" class="dropdown-item">No Navbar</a>
                                    <a href="header-transparent.html" class="dropdown-item">Transparent</a>
                                    <a href="header-absolute-top.html" class="dropdown-item">Absolute top</a>
                                    <a href="header-fixed-top.html" class="dropdown-item">Fixed top</a>
                                    <a href="header-center-logo.html" class="dropdown-item">Center logo</a>
                                    <a href="header-sticky-down.html" class="dropdown-item">Sticky down</a>
                                    <a href="header-sticky-up.html" class="dropdown-item">Sticky up</a>
                                    <a href="header-sticky-fixed.html" class="dropdown-item">Sticky fixed</a>
                                    <a href="header-sticky-boxed.html" class="dropdown-item">Sticky Boxed</a>
                                    <a href="header-full-screen.html" class="dropdown-item">Full screen</a>
                                    <a href="header-login.html" class="dropdown-item">Login</a>
                                    <a href="header-logged-in.html" class="dropdown-item">Logged In</a>
                                  </div>
                                  <!--/.col-sm-6-->
                                  <div class="col-lg-6">
                                    <a href="header-search-bar.html" class="dropdown-item">Search</a>
                                    <a href="header-search-bar-2.html" class="dropdown-item">Search 2</a>
                                    <a href="header-shopping-cart.html" class="dropdown-item">Shopping Cart</a>
                                    <a href="header-shopping-cart-2.html" class="dropdown-item">Shopping Cart 2</a>
                                    <a href="header-offcanvas.html" class="dropdown-item">offcanvas</a>
                                    <div class="dropdown-divider mx-3"></div>
                                    <a href="footer-1.html" class="dropdown-item">Footer 1</a>
                                    <a href="footer-2.html" class="dropdown-item">Footer 2</a>
                                    <a href="footer-3.html" class="dropdown-item">Footer 3</a>
                                    <a href="footer-4.html" class="dropdown-item">Footer 4</a>
                                    <a href="footer-5.html" class="dropdown-item">Footer 5</a>
                                    <a href="footer-6.html" class="dropdown-item">Footer 6</a>
                                    <a href="footer-7.html" class="dropdown-item">Footer 7</a>
                                    <a href="footer-8.html" class="dropdown-item">Footer 8</a>
                                    <a href="footer-9.html" class="dropdown-item">Footer 9</a>
                                  </div>
                                </div>
                                <!--/.row-->
                              </div>
                              <!--/.End col-->
                              <div class="col-lg-5 mb-4 mb-lg-0">
                                <h5 class="dropdown-header mb-lg-2">
                                  Hero Covers Slider</h5>
                                  <div class="row">
                                    <div class="col-lg-6">
                                      <a href="hero-simple.html" class="dropdown-item">Hero Simple</a>
                                      <a href="hero-parallax.html" class="dropdown-item">Hero Parallax</a>
                                      <a href="hero-parallax-element.html" class="dropdown-item"> Parallax Element</a>
                                      <a href="hero-fullscreen.html" class="dropdown-item">Hero Fullscreen</a>
                                      <a href="hero-newsletter.html" class="dropdown-item">Hero Newsletter</a>
                                      <a href="hero-signup.html" class="dropdown-item">Form SignUp</a>
                                      <a href="hero-pricing.html" class="dropdown-item">Form Pricing</a>
                                      <a href="hero-video-button.html" class="dropdown-item">Video popup</a>
                                      <a href="hero-youtube-video.html" class="dropdown-item">Youtube Video</a>
                                      <a href="hero-vimeo-video.html" class="dropdown-item">Vimeo Video</a>
                                      <a href="hero-html5-video.html" class="dropdown-item">HTML5 Video</a>
                                    </div>
                                    <div class="col-lg-6">
                                      <a href="hero-bg-shape.html" class="dropdown-item">BG Shape</a>
                                      <a href="hero-bg-shape-2.html" class="dropdown-item">BG Shape 2</a>
                                      <a href="hero-shape-image.html" class="dropdown-item">Shape Image</a>
                                      <a href="hero-shape-image-2.html" class="dropdown-item">Shape Image 2</a>
                                      <a href="hero-illustration.html" class="dropdown-item">Illustration</a>
                                      <a href="hero-typed-text.html" class="dropdown-item">Typed Text</a>
                                      <a href="hero-text-outline.html" class="dropdown-item">Text outline</a>
                                      <a href="hero-slider-swiper.html" class="dropdown-item">Swiper slider</a>
                                      <a href="hero-slider-master.html" class="dropdown-item">Master Slider</a>
                                      <a href="hero-slider-master-alt.html" class="dropdown-item">Master Slider Alt</a>
                                      <a href="hero-particles.html" class="dropdown-item">Particles</a>
                                    </div>
                                  </div>
                              </div>
                              <!--/.End col-->

                              <div class="col-lg-3">
                                <h5 class="dropdown-header mb-lg-2">
                                  Layouts</h5>
                                <a class="dropdown-item" target="_blank" href="layout-blank.html">Blank</a>
                                <a class="dropdown-item" href="layout-full-width.html">Full width</a>
                                <a class="dropdown-item" href="layout-sidebar-start.html">Sidebar start</a>
                                <a class="dropdown-item" href="layout-sidebar-end.html">Sidebar end</a>
                                <a class="dropdown-item" href="layout-footer-fixed.html">Footer fixed</a>
                                <a class="dropdown-item" href="layout-sticky-sidebar.html">Sticky Sidebar</a>
                                <a class="dropdown-item" href="layout-secondary-navbar.html">Secondary Navbar</a>
                                <hr>
                                <h5 class="dropdown-header mb-lg-2">
                                  Theme styles</h5>
                                <a class="d-flex align-items-center dropdown-item" href="theme-style-default.html">
                                  <span class="d-inline-block align-middle me-2 rounded-circle shadow-lg lh-1">
                                    <svg width="16" height="16" class="align-middle" viewBox="0 0 10 10" fill="none"
                                      xmlns="http://www.w3.org/2000/svg">
                                      <path
                                        d="M0 5C0 2.23858 2.23858 0 5 0V0C7.76142 0 10 2.23858 10 5V5C10 7.76142 7.76142 10 5 10V10C2.23858 10 0 7.76142 0 5V5Z"
                                        fill="#3655ff" />
                                    </svg>
                                  </span> Theme Blue (default)
                                </a>
                                <a class="d-flex align-items-center dropdown-item" href="theme-style-brown.html">
                                  <span class="d-inline-block align-middle me-2 rounded-circle shadow-lg lh-1">
                                    <svg width="16" height="16" class="align-middle" viewBox="0 0 10 10" fill="none"
                                      xmlns="http://www.w3.org/2000/svg">
                                      <path
                                        d="M0 5C0 2.23858 2.23858 0 5 0V0C7.76142 0 10 2.23858 10 5V5C10 7.76142 7.76142 10 5 10V10C2.23858 10 0 7.76142 0 5V5Z"
                                        fill="#D78D58" />
                                    </svg>
                                  </span> Brown <span class="badge ms-2 bg-primary">New</span>
                                </a>
                                <a class="d-flex align-items-center dropdown-item" href="theme-style-purple.html">
                                  <span class="d-inline-block align-middle me-2 rounded-circle shadow-lg lh-1">
                                    <svg width="16" height="16" class="align-middle" viewBox="0 0 10 10" fill="none"
                                      xmlns="http://www.w3.org/2000/svg">
                                      <path
                                        d="M0 5C0 2.23858 2.23858 0 5 0V0C7.76142 0 10 2.23858 10 5V5C10 7.76142 7.76142 10 5 10V10C2.23858 10 0 7.76142 0 5V5Z"
                                        fill="#64318e" />
                                    </svg>
                                  </span> Theme Purple
                                </a>
                                <a class="d-flex align-items-center dropdown-item" href="theme-style-teal.html">
                                  <span class="d-inline-block align-middle me-2 rounded-circle shadow-lg lh-1">
                                    <svg width="16" height="16" class="align-middle" viewBox="0 0 10 10" fill="none"
                                      xmlns="http://www.w3.org/2000/svg">
                                      <path
                                        d="M0 5C0 2.23858 2.23858 0 5 0V0C7.76142 0 10 2.23858 10 5V5C10 7.76142 7.76142 10 5 10V10C2.23858 10 0 7.76142 0 5V5Z"
                                        fill="#008069" />
                                    </svg>
                                  </span> Theme teal
                                </a>
                                <a class="d-flex align-items-center dropdown-item" href="theme-style-pink.html">
                                  <span class="d-inline-block align-middle me-2 rounded-circle shadow-lg lh-1">
                                    <svg width="16" height="16" class="align-middle" viewBox="0 0 10 10" fill="none"
                                      xmlns="http://www.w3.org/2000/svg">
                                      <path
                                        d="M0 5C0 2.23858 2.23858 0 5 0V0C7.76142 0 10 2.23858 10 5V5C10 7.76142 7.76142 10 5 10V10C2.23858 10 0 7.76142 0 5V5Z"
                                        fill="#f15b66"/>
                                    </svg>
                                  </span> Theme Pink
                                </a>
                              </div>
                              <!--/.End col-->
                            </div>
                          </div>
                        </li>
                        <li class="nav-item dropdown">
                          <a class="nav-link dropdown-toggle  " href="#" role="button" data-bs-toggle="dropdown"
                            aria-haspopup="true" aria-expanded="false">Demos
                          </a>
                          <div class="dropdown-menu p-lg-3 dropdown-menu-end dropdown-menu-xs">
                            <a class="dropdown-item" target="_blank" href="demo-shop.html">
                             E-commerce
                            </a>
                            <a class="dropdown-item" target="_blank" href="demo-one-page.html">
                              One Page
                            </a>
                            <a class="dropdown-item" target="_blank" href="demo-real-estate.html">
                             Real estate
                            </a>
                            <a class="dropdown-item" target="_blank" href="demo-event-landing.html">
                              Event Landing <span class="badge bg-primary ms-1">New</span>
                             </a>
                            <!--footer-->
                            <div class="p-3">
                              <div class="row">
                                <div class="col-12 d-flex align-items-center justify-content-center">

                                  <span class="flex-grow-1 small text-muted">Many more demos
                                    coming soon...</span>
                                </div>
                              </div>
                            </div>
                          </div>
                        </li>
                      </ul>
                </div>
            </div>
        </nav>
    </header>
        <!--Main content-->

        <main class="main-content d-grid" id="main-content">
           <section class="position-relative overflow-hidden">
               <div class="container pt-14 pb-9">
                   <div class="row">
                       <div class="col-md-10 col-lg-8 mx-auto text-center position-relative">
                           
                           <div class=" position-relative z-index-1">
                                
                            <div class="text-danger mb-5">
                              <img src="/resources/img/graphics/illustration/404.svg" class="width-18x mx-auto" alt="">
                            </div>
                               <h1 class="display-1 mb-2">404</h1>
                               <h2 class="mb-4">결제 실패 !</h2>
                               <p class="w-lg-75 lead mx-auto mb-5">
                               결제에 실패하였습니다 , 다시 결제해주세요 !
                            </p>
                            <a href="index.html" class="fw-semibold">
                                <i class="bx bx-left-arrow-alt lh-1 fw-normal me-2"></i>Back to Home</a>
                            </div>
                       </div>
                   </div>
               </div>
           </section>
        </main>  
       
        <!--Footer start-->
        <footer id="footer" class="bg-dark text-white position-relative">
            <div class="container pt-9 pt-lg-11">
                <div class="row">
                    <div class="col-md-12 col-lg-4 mb-5 h-100 me-auto">
                        <!--Title-->
                        <h2 class="display-6 mb-0 position-relative">
                            Work with us
                        </h2>
                        <div class="pt-3">
                            <a class="link-underline fs-5" href="mailto:mail@doamin.com">mail@domain.com</a>
                        </div>
                    </div>
                    <div class="col-sm-4 col-lg-2 mb-5 mb-md-0 ms-auto h-100">
                        <!--Title-->
                        <h6 class="small mb-3 mb-lg-4">Learn</h6>
                        <!--Nav-->
                        <ul class="nav flex-column mb-0">
                            <li class="nav-item"><a class="nav-link" href="#!">Design</a></li>
                            <li class="nav-item"><a class="nav-link" href="#!">Digital</a></li>
                            <li class="nav-item"><a class="nav-link" href="#!">Development</a></li>
                            <li class="nav-item"><a class="nav-link" href="#!">Branding</a></li>
                            <li class="nav-item"><a class="nav-link" href="#!">Graphics</a></li>
                            <li class="nav-item"><a class="nav-link" href="#!">Process</a></li>
                        </ul>
                    </div>
                    <!--/.Col-->
                    <div class="col-sm-4 col-lg-2 mb-5 h-100">
                        <!--Title-->
                        <h6 class="small mb-3 mb-lg-4">Resources</h6>
                        <!--Nav-->
                        <ul class="nav flex-column mb-0">
                            <li class="nav-item"><a class="nav-link" href="#!">Elements</a></li>
                            <li class="nav-item"><a class="nav-link" href="#!">Pricing</a></li>
                            <li class="nav-item"><a class="nav-link" href="#!">Features</a></li>
                            <li class="nav-item"><a class="nav-link" href="#!">Blog</a></li>
                            <li class="nav-item"><a class="nav-link" href="#!">Credits</a></li>
                            <li class="nav-item"><a class="nav-link" href="#!">Updates</a></li>
                            <li class="nav-item"><a class="nav-link" href="#!">Help center</a></li>
                            <li class="nav-item"><a class="nav-link" href="#!">Events</a></li>
                        </ul>
                    </div>
                    <!--/.Col-->
                    <div class="col-sm-4 col-lg-3 col-xl-2 mb-5 mb-sm-0 h-100">
                        <!--Title-->
                        <h6 class="small mb-3 mb-lg-4">Company</h6>
                        <!--Nav-->
                        <ul class="nav flex-column mb-0">
                            <li class="nav-item"><a class="nav-link" href="#!">About</a></li>
                            <li class="nav-item"><a class="nav-link" href="#!">Awwards</a></li>
                            <li class="nav-item">
                                <a class="nav-link" href="#!">Careers
                                    <span class="badge badge-pill ms-1 bg-primary">Hiring</span>
                                </a>
                            </li>
                            <li class="nav-item"><a class="nav-link" href="#!">Customers</a></li>
                            <li class="nav-item"><a class="nav-link" href="#!">Affiliate</a></li>
                            <li class="nav-item"><a class="nav-link" href="#!">Contact us</a></li>
                            <li class="nav-item"><a class="nav-link" href="#!">Terms of use</a></li>
                            <li class="nav-item"><a class="nav-link" href="#!">Privacy policy</a></li>
                        </ul>
                    </div>
                    <!--/.Col-->
                </div>
                <hr class="mb-5 mt-0">
            </div> <!-- / .container -->
            <div class="pb-5">
                <div class="container">
                    <div class="row justify-content-md-between align-items-center">
                        <div class="d-flex mb-3 mb-md-0 col-sm-6 col-md-4">
                            <!-- Social button -->
                            <a href="#!" class="d-inline-block mb-1 me-2 si rounded-pill si-hover-facebook">
                                <i class="bx bxl-facebook fs-5"></i>
                                <i class="bx bxl-facebook fs-5"></i>
                            </a>
                            <!-- Social button -->
                            <a href="#!" class="d-inline-block mb-1 me-2 si rounded-pill si-hover-twitter">
                                <i class="bx bxl-twitter fs-5"></i>
                                <i class="bx bxl-twitter fs-5"></i>
                            </a>
                            <!-- Social button -->
                            <a href="#!" class="d-inline-block mb-1 me-2 si rounded-pill si-hover-linkedin">
                                <i class="bx bxl-linkedin fs-5"></i>
                                <i class="bx bxl-linkedin fs-5"></i>
                            </a>
                            <!-- Social button -->
                            <a href="#!" class="d-inline-block mb-1 si rounded-pill si-hover-instagram">
                                <i class="bx bxl-instagram fs-5"></i>
                                <i class="bx bxl-instagram fs-5"></i>
                            </a>
                        </div>
                        <div class="col-sm-6 col-md-4 text-sm-end">
                            <span class="d-block lh-sm small text-muted">© Copyright
                                <script>
                                    document.write(new Date().getFullYear())

                                </script>. Assan
                            </span>
                        </div>
                    </div>
                </div>
            </div>
        </footer>


        <!-- begin Back to Top button -->
        <a href="#" class="toTop">
            <i class="bx bxs-up-arrow"></i>
        </a>
        <!-- scripts -->
        <script src="/resources/js/theme.bundle.js"></script>
    </body>

</html>
    