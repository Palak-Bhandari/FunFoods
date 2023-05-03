<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>FunFoods</title>  
    <meta name="format-detection" content="telephone=no"/>
    <link rel="icon" href="images/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="css/grid.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/camera.css">
    <link rel="stylesheet" href="css/jquery.fancybox.css">
    <script src="js/jquery.js"></script>
    <script src="js/jquery-migrate-1.2.1.js"></script>
    <script src='js/device.min.js'></script> 
</head>
<body>
    <form id="form1" runat="server">
    <div class="page">
    <header>
        <div class="camera_container">
            <div id="camera" class="camera_wrap">
                <div data-thumb="images/thumb.jpg" data-src="images/burgerbg1.jpg">
                    <div class="camera_caption fadeIn"></div>
                </div>
                <div data-thumb="images/thumb.jpg" data-src="images/cofeebg.jpg">
                    <div class="camera_caption fadeIn"></div>
                </div>
            </div>
            <div class="brand wow fadeIn">
                <h1 class="brand_name">
                    FunFoods
                </h1>
            </div>
        </div>
        <div class="toggle-menu-container">
            <nav class="nav">
                <div class="nav_title"></div>
                <a class="sf-menu-toggle fa fa-bars" href="#"></a>
                <ul class="sf-menu">
                   <li class="active">
                        <a href="Default.aspx">Home</a>
                    </li>
                    <li>
                        <a href="Rgistration.aspx">Registration</a>
                    </li>
                    <li>
                        <a href="Login.aspx">Login</a>
                    </li>
                    <li>
                        <a href="ADMIN/Login.aspx">Admin Login</a>
                    </li>
                </ul>
            </nav>            
        </div>
    </header>
   <main>
        <section class="well">
            <div class="container">
                <h2><em>Our Menu .. </em></h2>
                <br />
            </div>            
            <div class="gallery">
                <div class="gallery_col-1">
                     <a data-fancybox-group="gallery" href="Product.aspx?id=8" class="gallery_item thumb lazy-img" style="padding-bottom: 72.23168654173765%;">
                        <img data-src="images/fries1.jpg" alt="">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>FRIES</em></p>
                            </div>
                        </div>
                    </a>

                     <a data-fancybox-group="gallery" href="Product.aspx?id=1" class="gallery_item thumb lazy-img" style="padding-bottom: 72.96551724137931%;">
                     <img data-src="images/grill1.jpg" alt="">
                       <div class="gallery_overlay">
                            <div class="gallery_caption">
                                 <p><em>GRILL</em></p>
                            </div>
                        </div> 
                    </a>
                   
                    <a data-fancybox-group="gallery" href="Product.aspx?id=3" class="gallery_item thumb lazy-img" style="padding-bottom: 90.1551724137931%;">
                        <img data-src="images/noodle1.jpg" alt="">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>PASTA</em></p>
                            </div>
                        </div>
                    </a>
                </div>

                <div class="gallery_col-2">
                    <a data-fancybox-group="gallery" href="Product.aspx?id=4" class="gallery_item thumb lazy-img" style="padding-bottom: 56.48322147651007%;">
                        <img data-src="images/pizza1.jpg" alt="">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>VEG PIZZAS</em></p>
                            </div>
                        </div>
                    </a>

                    <a data-fancybox-group="gallery" href="Product.aspx?id=5" class="gallery_item thumb lazy-img" style="padding-bottom: 56.87315436241611%;">
                        <img data-src="images/burger1.jpg" alt="">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>VEG BURGERS</em></p>
                            </div>
                        </div>
                    </a>

                    <a data-fancybox-group="gallery" href="Product.aspx?id=6" class="gallery_item thumb lazy-img" style="padding-bottom: 70.00738255033557%;">
                        <img data-src="images/wrap1.jpg" alt="">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>WRAPS</em></p>
                            </div>
                        </div>
                    </a>
                </div>

                <div class="gallery_col-3">
                    <a data-fancybox-group="gallery" href="Product.aspx?id=9" class="gallery_item thumb lazy-img" style="padding-bottom: 93.69676320272572%;">
                        <img data-src="images/coffee1.jpg" alt="">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>COFFEE</em></p>
                            </div>
                        </div>
                    </a>

                    <a data-fancybox-group="gallery" href="Product.aspx?id=2" class="gallery_item thumb lazy-img" style="padding-bottom: 64.13793103448276%;">
                        <img data-src="images/tea1.jpg" alt="">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>TEA</em></p>
                            </div>
                        </div>
                    </a>

                    <a data-fancybox-group="gallery" href="Product.aspx?id=7" class="gallery_item thumb lazy-img" style="padding-bottom: 74.99676320272572%;">
                        <img data-src="images/ic1.jpg" alt="">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>ICECREAM</em></p>
                            </div>
                        </div>
                    </a> 
                </div>
            </div>
        </section>
        <br />
        <br />
    </main>
</div>
<script src="js/script.js"></script>
</form>
</body>
</html>