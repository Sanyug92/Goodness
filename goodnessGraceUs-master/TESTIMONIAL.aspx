﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="TESTIMONIAL.aspx.vb" Inherits="TESTIMONIAL" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Minimal Restaurant Template">
    <meta name="keywords" content="responsive, retina ready, html5, css3, restaurant, food, bar, events" />
    <meta name="author" content="KingStudio.ro">

    <!-- favicon -->
    <link rel="icon" href="Temp/images/favicon.png">
    <!-- page title -->
    <title>MR - Minimal Restaurant Template</title>
    <!-- bootstrap css -->
<link href="temp/css/bootstrap.min.css" rel="stylesheet" />
    <!-- css -->
<link href="temp/css/style.css" rel="stylesheet" />
    <link href="temp/css/animate.css" rel="stylesheet">
    <!-- fonts -->
    <link href="https://fonts.googleapis.com/css?family=Oleo+Script+Swash+Caps" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Cabin:400,700" rel="stylesheet">
    <link href="temp/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='temp/fonts/FontAwesome.otf' rel='stylesheet' type='text/css'>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
</head>
<body>
 <!-- preloader -->
    <div id="preloader">
        <div class="spinner spinner-round"></div>
    </div>
    <!-- / preloader -->

    <div id="top"></div>

    <!-- header -->
    <header>
        <nav class="navbar navbar-default dark-bg navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="Order_Form.aspx">
                        <button type="button" class="btn btn-lg btn-primary-filled btn-pill">
                            <i class=""></i><b style="color: white;">ORDER HERE</b></button></a>
                </div>
                <!-- / navbar-header -->
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="Landing.aspx">HOME</a></li>
                        <li><a href="Menu.aspx">MENU</a></li>
                        <li><a href="TESTIMONIAL.aspx">TESTIMONIAL</a></li>                     
                        <li><a href="CONTACT.aspx">CONTACT</a></li>
                    </ul>
                </div>
                <!--/.nav-collapse -->
            </div>
            <!-- / container -->
        </nav>

        <!-- slider -->
        
        <!-- / slider-->
    </header>
    <!-- / header -->

    <!-- content -->

    
    <!-- / about -->

   
    <!-- / opening -->
    
    <!-- / gallery -->

    <!-- reservations -->
    
    <!-- / reservations -->

    <section id="testimonials">
        <div class="container">
            <div class="page-header text-center">
                <h2 class="text-primary">Testimonials</h2>
                <div class="separator-line-center medium-spacing">&nbsp;</div>
            </div>
            <!-- / page-header -->
            <div id="testimonial-slider" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#testimonial-slider" data-slide-to="0" class="active"></li>
                    <li data-target="#testimonial-slider" data-slide-to="1" class=""></li>
                    <li data-target="#testimonial-slider" data-slide-to="2" class=""></li>
                </ol>
                <div class="carousel-inner" role="listbox">
                    <!-- slide-item -->
                    <div class="item active">
                        <div class="testimonial">
                            <img src="Temp/images/testimonial1.jpg" alt="" class="animated fadeInDown first">
                            <h3 class="animated fadeInDown first">Nam eleifend vestibulum dignissim. Quisque in ante metus. Nam id facilisis nunc, eu vulputate sapien.</h3>
                            <h5 class="customer-name animated fadeInUp second">- John Doe</h5>
                        </div>
                        <!-- / testimonial-->
                    </div>
                    <!-- / slide item -->
                    <!-- slide-item -->
                    <div class="item">
                        <div class="testimonial">
                            <img src="Temp/images/testimonial2.jpg" alt="" class="animated fadeInDown first">
                            <h3 class="animated fadeInDown first">Phasellus feugiat eu enim nec ullamcorper. Curabitur efficitur pharetra ullamcorper. Sed accumsan congue tellus.</h3>
                            <h5 class="customer-name animated fadeInUp second">- Johana Dowson</h5>
                        </div>
                        <!-- / testimonial-->
                    </div>
                    <!-- / slide item -->
                    <div class="item">
                        <div class="testimonial">
                            <img src="Temp/images/testimonial3.jpg" alt="" class="animated fadeInDown first">
                            <h3 class="animated fadeInDown first">Praesent dignissim eros ac arcu maximus volutpat accumsan ut leo. Curabitur maximus faucibus velit.</h3>
                            <h5 class="customer-name animated fadeInUp second">- James Davidson</h5>
                        </div>
                        <!-- / testimonial-->
                    </div>
                    <!-- / slide item -->
                </div>
                <!-- / carousel-inner -->
            </div>
            <!-- / testimonial-slider -->
        </div>
        <!-- / container -->
    </section>
    <!-- / testimonials -->

    
    <!-- / contact -->

    <!-- / content -->

    <!-- scroll to top -->
    <a href="#top" class="scroll-to-top page-scroll is-hidden" data-nav-status="toggle"><i class="fa fa-angle-up"></i></a>
    <!-- / scroll to top -->

    <!-- footer -->
    <footer>
        <div class="container">
            <p class="footer-info">© 2018 - <strong>LV</strong> - Goodness GraceUs.
                <span class="social pull-right">
                <a href="#"><i class="fa fa-facebook"></i></a>
                <a href="#"><i class="fa fa-twitter"></i></a>
                <a href="#"><i class="fa fa-instagram"></i></a>
                <a href="#"><i class="fa fa-pinterest"></i></a>
            </span>
            </p>
        </div>
        <!-- / container -->
    </footer>
    <!-- / footer -->

    <!-- javascript -->
    <script src="Temp/js/jquery.min.js"></script>
    <script src="Temp/js/bootstrap.min.js"></script>

    <!-- sticky nav -->
    <script src="Temp/js/jquery.easing.min.js"></script>
    <script src="Temp/js/scrolling-nav-sticky.js"></script>
    <!-- / sticky nav -->

    <!-- preloader -->
    <script src="Temp/js/preloader.js"></script>
    <!-- / preloader -->

    <!-- wow -->
    <script src="Temp/js/wow.min.js"></script>
    <script>
        new WOW().init();
    </script>
    <!-- / wow -->

    <!-- gallery script -->
    <script src="Temp/js/custom.js"></script>
    <script src="Temp/js/jquery.shuffle.min.js"></script>
    <!-- lightbox -->
    <script src="Temp/js/jquery.magnific-popup.min.js"></script>
    <script type="text/javascript">
        // This will create a single gallery from all elements that have class "lightbox"
        $('.lightbox').each(function () {
            $(this).magnificPopup({
                delegate: 'a.open-gallery', // the selector for gallery item
                type: 'image',
                gallery: {
                    enabled: true
                }
            });
        });
    </script>
    <!-- / lightbox -->
    <!-- / gallery script -->

    <!-- date-time picker -->
    <script src="Temp/js/moment.min.js"></script>
    <script src="Temp/js/bootstrap-datetimepicker.js"></script>
    <script>
        $(function () {
            $('#datetimepicker1').datetimepicker();
        });
    </script>
    <!-- / date-time picker -->

    <!-- contact-form -->
    <script src="Temp/js/validator.min.js" type="text/javascript"></script>
    <script src="Temp/js/form-scripts.js" type="text/javascript"></script>
    <!-- / contact-form -->

    <!-- google-maps -->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBA40uewXP25u1A4o9u8ueBimZZwIdNLkY"></script>
    <script src="Temp/js/map.js"></script>
    <!-- / google-maps -->

    <!-- hide nav -->
    <script src="Temp/js/hide-nav.js"></script>
    <!-- / hide nav -->

    <!-- / javascript -->
    <script src="Temp/js/custom.js"></script>

</body>
</html>

