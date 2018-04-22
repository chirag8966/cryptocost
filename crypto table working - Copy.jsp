<!DOCTYPE html>
<html lang="en" >

<head>
	<meta charset="utf-8">
	<title>CruptoCost - Coin Cost(in rs)</title>
	<meta content="width=device-width, initial-scale=1.0" name="viewport">
	<meta content="" name="keywords">
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
	<link href="css\cost.css" rel="stylesheet">



</head>

<body>
<main id="main">

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
					<li class="menu-active"><a href="crypto table working - Copy.jsp">Coins</a></li>
				</ul>
			</nav><!-- #nav-menu-container -->
		</div>
	</header><!-- #header -->
	<!--==========================
		table content start
	============================-->



	<div class="container-fluid">
		  <table class="table" style="margin-left:49px;margin-top:29px;">
			<thead>
			  <tr style="color:black;">
					<th><h2>Rank</h2></th>
					<th><h2>Logo</h2></th>
					<th><h2>Name</h2></th>
					<th><h2>Symbol</h2></th>
					<th><h2>Lowest today</h2></th>
					<th><h2>Highest today</h2></th>
					<th><h2>Current Price</h2></th>
				</tr>
			</thead>
			<tbody>
			  <tr>
				<td>1.</td>
				<td><img src="img\icons\btc.png"></td>
				<td><a style="color:grey;" href="https://www.cryptocompare.com/coins/btc/overview/INR">Bitcoin</a></td>
				<td id="symbol1"></td>
				<td id="low1"></td>
				<td id="high1"></td>
				<td style="font-weight:bold;font-size:large;" id="prize1"	></td>
			  </tr>
			<tr>
				<td>2.</td>
				<td><img src="img\icons\eth.png"></td>
				<td><a style="color:grey;" href="https://www.cryptocompare.com/coins/eth/overview/INR">ethereum</a></td>
				<td id="symbol2"></td>
				<td id="low2"></td>
				<td id="high2"></td>
				<td style="font-weight:bold;font-size:large;" id="prize2"></td>
			  </tr>
			<tr>
				<td>3.</td>
				<td><img src="img\icons\xrp.png"></td>
				<td><a style="color:grey;" href="https://www.cryptocompare.com/coins/xrp/overview/INR">Ripple</a></td>
				<td id="symbol3"></td>
				<td id="low3"></td>
				<td id="high3"></td>
				<td style="font-weight:bold;font-size:large;" id="prize3"></td>
			  </tr>
			<tr>
				<td>4.</td>
				<td><img src="img\icons\bch.png"></td>
				<td>Bitcoin Cash</td>
				<td id="symbol4"></td>
				<td id="low4"></td>
				<td id="high4"></td>
				<td style="font-weight:bold;font-size:large;" id="prize4"></td>
			  </tr>
			<tr>
				<td>5.</td>
				<td><img src="img\icons\ltc.png"></td>
				<td>Litecoin</td>
				<td id="symbol5"></td>
				<td id="low5"></td>
				<td id="high5"></td>
			  	<td style="font-weight:bold;font-size:large;" id="prize5"></td>
			  </tr>
			<tr>
				<td>6.</td>
				<td><img src="img\icons\eos.png"></td>
				<td>EOS</td>
				<td id="symbol6"></td>
				<td id="low6"></td>
				<td id="high6"></td>
				<td style="font-weight:bold;font-size:large;" id="prize6"></td>
			  </tr>
			<tr>
				<td>7.</td>
				<td><img src="img\icons\ada.png"></td>
				<td>Cardano</td>
				<td id="symbol7"></td>
				<td id="low7"></td>
				<td id="high7"></td>
				<td style="font-weight:bold;font-size:large;" id="prize7"></td>
			  </tr>
			<tr>
				<td>8.</td>
				<td><img src="img\icons\xlm.png"></td>
				<td>Stellar</td>
				<td id="symbol8"></td>
				<td id="low8"></td>
				<td id="high8"></td>
				<td style="font-weight:bold;font-size:large;" id="prize8"></td>
			  </tr>
			<tr>
				<td>9.</td>
				<td><img src="img\icons\neo.png"></td>
				<td>NEO</td>
				<td id="symbol9"></td>
				<td id="low9"></td>
				<td id="high9"></td>
				<td style="font-weight:bold;font-size:large;" id="prize9"></td>
			  </tr>
			<tr>
				<td>10.</td>
				<td><img src="img\icons\miota.png"></td>
				<td>IOTA</td>
				<td id="symbol10"></td>
				<td id="low10"></td>
				<td id="high10"></td>
				<td style="font-weight:bold;font-size:large;" id="prize10"></td>
			  </tr>
			
				</tbody>
		  </table>
		</div>

		</main>
		<!--==========================
			table content end
		============================-->
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
	<script src="js/table main.js"></script>
</body>
</html>
