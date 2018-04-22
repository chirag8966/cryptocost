<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
	<title>CruptoCost - login</title>
	<meta content="width=device-width, initial-scale=1.0" name="viewport">
	<meta content="" name="keywords">
	<meta name="author" content="Kodinger">
	<meta content="" name="description">

	<!-- Favicons -->
	<link href="img\icons\btcp.png" rel="icon">

	<!-- Google Fonts -->
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i|Montserrat:300,400,500,700" rel="stylesheet">

	<!-- Bootstrap CSS File -->
	<link href="bootstrap\css\bootstrap.min.css" rel="stylesheet">

	<!-- Libraries CSS Files -->
	<link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
	<link href="lib/animate/animate.min.css" rel="stylesheet">
	<link href="lib/ionicons/css/ionicons.min.css" rel="stylesheet">
	<link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
	<link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">

	<!-- Main Stylesheet File -->
	<link href="css\style_coin.css" rel="stylesheet">

  </head>
  
<body class="my-login-page">

<!--==========================
		Header
	============================-->
	<header id="header">
		<div class="container-fluid">

			<div id="logo" class="pull-left">
				<h1><a href="default.jsp" class="scrollto">CryptoCost</a></h1>
				<!-- Uncomment below if you prefer to use an image logo -->
				 <!--<a href="#intro"><img src="img/logo.png" alt="" title="" /></a> -->
			</div>

			<nav id="nav-menu-container">
				<ul class="nav-menu">
					<li><a href="default.jsp#intro">Home</a></li>
					<li><a href="default.jsp#about">About Us</a></li>
					<li><a href="default.jsp#facts">Facts</a></li>
					<li><a href="default.jsp#team">Team</a></li>
					<li><a href="default.jsp#contact">Contact</a></li>
					<li class="menu-active"><a href="login.jsp">SignUp / SignIN</a></li>
				</ul>
			</nav><!-- #nav-menu-container -->
		</div>
	</header><!-- #header -->
	<br>
	
		<!--==========================
		login page
	============================-->	
		<section class="h-100">
		<div class="container h-100">
			<div class="row justify-content-md-center h-100 ">
				<div class="card-wrapper">
					<div class="row justify-content-md-center">
						<img src="img/icons/icn.png">
					</div>
					<br>
					<div class="card fat">
						<div class="card-body">
							<h4 class="card-title">Login</h4>
							<form method="POST" action="login">
							 
								<div class="form-group">
									<label for="email">User</label>

									<input id="user" type="text" class="form-control" name="user" value="" >
								</div>

								<div class="form-group">
									<label for="password">Password</label>
									<a href="forgot.jsp" class="float-right">Forgot Password?</a>
									<input id="password" type="password" class="form-control" name="pwd" required data-eye>
								</div>

								<div class="form-group no-margin">
									<button type="submit" class="btn btn-primary btn-block">
										Login
									</button>
								</div>
								<div class="margin-top20 text-center">
									Don't have an account? <a href="register.jsp">  Create One</a>
								</div>
							</form>
						</div>
					</div>
					<br>
					
				</div>
			</div>
		</div>
	</section>
	<!--==========================
		register page end
	============================-->
<br>
<br>
<br>
        
        <!--==========================
          Footer
        ============================-->
        <footer id="footer">
          <div class="footer-top">
            <div class="container">
              <div class="row">

                <div class="col-lg-4 col-md-6 footer-info">
                  <h3>CryptoCost</h3>
                  <p>We are involved in Bitcoins since 2016 and were fascinated by its concept we realized that for a new user, there is a learning curve and observation is a big part of it so we tried to make use of our java skills and fetch the cost of different cryptocurrencies in rs format at a single place.</p>
                </div>

                <div class="col-lg-4 col-md-6 footer-links">
                  <h4>Useful Links</h4>
                  <ul>
                    <li><i class="ion-ios-arrow-right"></i> <a href="default.jsp#intro">Home</a></li>
    				<li><i class="ion-ios-arrow-right"></i> <a href="default.jsp#about">About us</a></li>
    				<li><i class="ion-ios-arrow-right"></i> <a href="default.jsp#facts">Facts</a></li>
    				<li><i class="ion-ios-arrow-right"></i> <a href="default.jsp#team">Team</a></li>
                    <li><i class="ion-ios-arrow-right"></i> <a href="register.jsp">Sign Up</a></li>
                  </ul>
                </div>

                <div class="col-lg-4 col-md-6 footer-contact">
                  <h4>Contact Us</h4>
                  <p>
                    <strong>Email:</strong> chirag8966@gmail.com<br>
                    <div class="social-links">
                          <a href="https://twitter.com/chirag8966"><i class="fa fa-twitter"></i></a>
                          <a href="https://www.facebook.com/chirag8966"><i class="fa fa-facebook"></i></a>
                          <a href="https://www.linkedin.com/in/chirag-jain-401690127/"><i class="fa fa-linkedin"></i></a>
                    </div>
                  </p>
                  <p>
                    <strong>Email:</strong> dhiresh13@gmail.com<br>
                    <div class="social-links">
                          <a href="https://twitter.com/dhiresh131"><i class="fa fa-twitter"></i></a>
                          <a href="https://www.facebook.com/dhiresh.gullapalli"><i class="fa fa-facebook"></i></a>
                          <a href="https://www.linkedin.com/in/dhiresh-gullapalli-0b6b28151/"><i class="fa fa-linkedin"></i></a>
                    </div>
                  </p>

                </div>
			</div>
		</div>
		</div>
		

        </footer><!-- #footer -->
        

        <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

    <!-- JavaScript Libraries -->
    <script src="lib/jquery/jquery.min.js"></script>
    <script src="lib/jquery/jquery-migrate.min.js"></script>
    <script src="lib/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/superfish/hoverIntent.js"></script>
    <script src="lib/superfish/superfish.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/counterup/counterup.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/isotope/isotope.pkgd.min.js"></script>
    <script src="lib/lightbox/js/lightbox.min.js"></script>
    <script src="lib/touchSwipe/jquery.touchSwipe.min.js"></script>
        
    <!-- Template Main Javascript File -->
    <script src="js/main.js"></script>
    <script src="js/my-login.js"></script>

</body>
</html>