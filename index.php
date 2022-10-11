<?php require_once('./././models/configs/app.php'); ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale = 1.0"/>
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<meta name="description" content="<?=$app->env['description']?>">
	<meta name="keywords" content="<?=$app->env['keywords']?>">
	<base href="<?=($app::getEnv( )); ?>">

	<title><?=$app->route->title?></title>
	<link href="images/favicon.png" rel="shortcut icon"/>
	<link rel="stylesheet" href="css/bootstrap.min.css"/>
	<link rel="stylesheet" href="css/animate.min.css"/>
	<link rel="stylesheet" href="css/fontawesome.min.css"/>
	<link rel="stylesheet" href="css/flaticon.css"/>
	<link rel="stylesheet" href="css/magnific-popup.min.css"/>
	<link rel="stylesheet" href="css/nice-select.css"/>
	<link rel="stylesheet" href="css/slick.min.css"/>
	<link rel="stylesheet" href="css/owl.carousel.min.css"/>
	<link rel="stylesheet" href="css/owl.theme.default.min.css"/>
	<link rel="stylesheet" href="css/meanmenu.css"/>
	<link rel="stylesheet" href="css/odometer.min.css"/>
	<link rel="stylesheet" href="css/style.css"/>
	<link rel="stylesheet" href="css/responsive.css"/>
	<link rel="stylesheet" href="css/dark-style.css"/>
	<link rel="stylesheet" href="css/custom.css"/>

	<!-- <script src="http://translate.google.com/translate_a/element.js?cb=googleTranslateInit">
        //
    </script> -->
</head>

<body>
	<header>
		<div class="navbar-area">
            <div class="luvion-responsive-nav">
                <div class="container">
                    <div class="luvion-responsive-menu">
                        <div class="logo">
                            <a href="home" class="navbar-brand">
                                <img src="images/logo.png" width="50" alt="logo"/>
                                <img src="images/logo-black.png" alt="logo" data-preload/>
								<span>ZeltaPay</span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="luvion-nav">
                <div class="container">
                    <nav class="navbar navbar-expand-md navbar-light">
                        <a href="home" class="navbar-brand">
                            <img src="images/logo.png" alt="logo"/>
                            <img src="images/logo-black.png" alt="logo" data-preload/>
							<span>ZeltaPay</span>
                        </a>

                        <div class="collapse navbar-collapse mean-menu" id="navbarSupportedContent">
                            <ul class="navbar-nav">
                                <li class="nav-item"><a href="home" class="nav-link<?=$app->route->currentRoute('home*') || $app->route->currentRoute('/') ? (' active') : null?>">Home</a></li>
                                <li class="nav-item"><a href="about-us" class="nav-link<?=$app->route->currentRoute('about-us*') ? (' active') : null?>">About Us</a></li>
                                <li class="nav-item"><a href="how-it-works" class="nav-link<?=$app->route->currentRoute('how-it-works*') ? (' active') : null?>">How it works</a></li>
								<!-- <li class="nav-item"><a href="#" class="nav-link">Products <i class="fas fa-chevron-down"></i></a>
                                    <ul class="dropdown-menu">
                                        <li class="nav-item"><a href="#" class="nav-link">Crypto buy & sell</a></li>
                                        <li class="nav-item"><a href="#" class="nav-link">Wallet accounts</a></li>
                                        <li class="nav-item"><a href="#" class="nav-link">P2P payments</a></li>
                                        <li class="nav-item"><a href="#" class="nav-link">Payment of bills</a></li>
                                        <li class="nav-item"><a href="#" class="nav-link">E-commerce</a></li>
                                        <li class="nav-item"><a href="#" class="nav-link">Multi-currency</a></li>
                                        <li class="nav-item"><a href="#" class="nav-link">Cross border payments</a></li>
                                    </ul>
                                </li>								 -->
                                <li class="nav-item"><a href="news" class="nav-link<?=$app->route->currentRoute('news*') ? (' active') : null?>">News</a></li>
                                <li class="nav-item"><a href="contact" class="nav-link<?=$app->route->currentRoute('contact*') ? (' active') : null?>">Contact Us</a></li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
	</header>

	<div class="page-content">
		<?=$app->initializeView()?>
	</div>
	
	<footer class="footer-area">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-sm-6 col-md-6">
					<div class="single-footer-widget">
						<div class="logo">
							<a href="home" class="black-logo"><img src="images/logo-black.png" alt="logo" style="width:50px; border-radius:100px"/></a>
							<a href="home" class="white-logo"><img src="images/logo.png" alt="logo" style="width:50px; border-radius:100px"/></a>
							<p>ZeltaPay - providing solutions and financial tools to start and grow your business..</p>
						</div>
						
						<ul class="social-links">
							<li><a href="#" target="_blank"><i class="fab fa-facebook-f"></i></a></li>
							<li><a href="#" target="_blank"><i class="fab fa-twitter"></i></a></li>
							<li><a href="#" target="_blank"><i class="fab fa-instagram"></i></a></li>
							<li><a href="#" target="_blank"><i class="fab fa-linkedin-in"></i></a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6 col-md-6">
					<div class="single-footer-widget">
						<h3>Company</h3>
						
						<ul class="list">
							<li><a href="homr">Home</a></li>
							<li><a href="about-us">About Zelta&reg;</a></li>
							<li><a href="news">News</a></li>
							<li><a href="how-it-works">How it works</a></li>
							<li><a href="#">Careers</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6 col-md-6">
					<div class="single-footer-widget">
						<h3>Support</h3>
						
						<ul class="list">
							<li><a href="#">FAQ's</a></li>
							<li><a href="#">Contact Us</a></li>
							<li><a href="#">Instant</a></li>
							<li><a href="#">Privacy Policy</a></li>
							<li><a href="#">Terms</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6 col-md-6">
					<div class="single-footer-widget">
						<h3>Reach Out</h3>
						
						<ul class="footer-contact-info">
							<li><span>Location:</span> <?=$app->env['connects']['contact']['address']?></li>
							<li><span>Email:</span> <a href="mailto:<?=$app->env['connects']['contact']['email']?>"><?=$app->env['connects']['contact']['email']?></a></li>
							<li><span>Phone:</span> <a href="tel:<?=$app->env['connects']['contact']['telephone']?>"><?=$app->env['connects']['contact']['telephone']?></a></li>
							<li><span>Whatsapp:</span> <a href="<?=$app->env['connects']['social']['whatsapp']?>"><?=basename($app->env['connects']['social']['whatsapp'])?></a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="copyright-area">
				<p><?=$app->env['site_name']?> &copy;<?=date("Y")?> | Powered by <a href="#" target="_blank"> Zelta Technologies</a></p>
			</div>
		</div>
		<div class="map-image"><img src="images/map.png" alt="map"></div>
	</footer>

	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.bundle.min.js"></script>
	<script src="js/meanmenu.js"></script>
	<script src="js/nice-select.min.js"></script>
	<script src="js/slick.min.js"></script>
	<script src="js/magnific-popup.min.js"></script>
	<script src="js/appear.min.js"></script>
	<script src="js/odometer.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/parallax.min.js"></script>
	<script src="js/wow.min.js"></script>
	<script src="js/form-validator.min.js"></script>
	<script src="js/contact-form-script.js"></script>
	<script src="js/jquery.ajaxchimp.min.js"></script>
	<script src="js/main.js"></script>
</body>
</html>