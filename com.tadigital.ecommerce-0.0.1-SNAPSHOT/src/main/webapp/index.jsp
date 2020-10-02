<%@ page import="com.tadigital.ecommerce.customer.entity.Customer"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width,initial=scaled=1">
<title>Welcome</title>
<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
<link rel="stylesheet" href="css/custom.css">
<link rel="stylesheet" type="text/css"
	href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="css/custom2.css">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
	<%
		String name = (String) session.getAttribute("USERNAME");
		if (name == null) {
			response.sendRedirect("index.jsp");
		} else {
			name = name.toUpperCase();
		}
	%>
	<!--FIRST HEADER -->
	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="Section-1 collapse navbar-collapse">
			<div class=" contact-info navbar-header">
				<a class="navbar-brand" style="font-size: 15px;" href="#">Contact
					Us On +91 40 66217777</a>
			</div>
			<div class="Section-1-actions">
				<div class="navbar-header welcomebar">
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">Welcome <%=name%>! <span class="caret"></span></a>
						<ul class="dropdown-menu dropdownactions">
							<li><a href="#">My Account</a></li>
							<li><a href="#">Settings</a></li>
							<li><a href="logout">Signout</a></li>
						</ul></li>
				</div>
				<div class="navbar-header navbar-1">
					<a class="navbar-brand" style="padding-left: 10px;" href="#"> <span
						class="fa fa-envelope-o"></span>
					</a>
				</div>
				<div class="navbar-header navbar-1">
					<a class="navbar-brand" href="https://twitter.com/TADigitalInc"
						target="_blank"> <span class="fa fa-twitter"
						style="font-size: 14px"></span>
					</a>
				</div>
				<div class="navbar-header navbar-1">
					<a class="navbar-brand" href="https://www.tadigital.com/"
						target="_blank"> <span class="fa fa-google-plus"
						style="font-size: 14px"></span>
					</a>
				</div>
				<div class="navbar-header navbar-1">
					<a class="navbar-brand"
						href="https://www.facebook.com/TADigitalInc/?ref=br_rs"
						target="_blank"> <span class="fa fa-facebook-f"
						style="font-size: 14px"></span>
					</a>
				</div>
			</div>
		</div>
		<!--/.navbar-collapse -->
	</nav>
	<!--close-->
	<nav class="Section-2 navbar navbar-default">
		<div class="container-fluid">

			<div id="navbar" class="Section-2-actions navbar-collapse collapse">
				<div class="navbar-header Header-Image collapse navbar-collapse">
					<a class="navbar-brand" style="font-size: 15px;" href="#"><img
						src="images/logo.png"></img></a>
				</div>
				<div class="dropdownactions">

					<ul class="nav navbar-nav">


						<li id="drops" class="dropdown "><a href="#"
							class="dropdown-toggle" data-toggle="dropdown" role="button"
							aria-haspopup="true" aria-expanded="false">Electronics <span
								class="caret"></span></a>
							<ul class="dropdown-menu row container dropdown-menu-center1">
								<li class="col-md-3 ">
									<ul>
										<li class="list-group inner row-md-8"><a
											id="Header-list-text" href="Mobiles"><b>Mobiles</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Mi</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Samsung</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Apple</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Nokia</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Vivo</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group inner row-md-4"><a
											id="Header-list-text" href="#"><b>Mobile Accessories</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Mobile Cases</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Headphones &
												HeadSets</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Power Banks</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Screenguards</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Memory Cards</a></li>
										<li role="separator" class="divider"></li>
									</ul>
								</li>
								<li class="col-md-3 ">
									<ul>
										<li class="list-group inner row-md-8"><a
											id="Header-list-text" href="#"><b>Health Care
													Appliances</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Pulse Rate
												Indicators</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Electronic
												Foot File</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Cordless
												Trimmers</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Electronic
												Foot Filers</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Cordless
												Trimmers</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Electric
												Toothbrush</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">BP Monitors</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group inner row-md-4"><a
											id="Header-list-text" href="#"><b>Laptops</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Dell</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">HP</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Lenovo</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">ASUS</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Acer</a></li>
										<li role="separator" class="divider"></li>
									</ul>
								</li>
								<li class="col-md-3 ">
									<ul>
										<li class="list-group inner row-md-8"><a
											id="Header-list-text" href="#"><b>Computer
													Accessories</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">External
												Harddisk</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Pendrives</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Laptop Skins
												& Decalls</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Laptop Bags</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Mouse</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group inner row-md-4"><a
											id="Header-list-text" href="#"><b>Gaming Accessories</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Gaming
												Controllers</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Gamepads</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Gaming Mouse</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Wireless
												Controller</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Joystick</a></li>
										<li role="separator" class="divider"></li>
									</ul>
								</li>
								<li class="col-md-3 ">
									<ul>
										<li class="list-group inner row-md-8"><a
											id="Header-list-text" href="#"><b>Home Entertainment</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Home Audio
												Speakers</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Home Theater</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Bluetooth
												Speaker</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Home Theaters</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Bluetooth
												Speakers</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">DTH Setup Box</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Soundbars</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group inner row-md-4"><a
											id="Header-list-text" href="#"><b>Camera</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">DSLR</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Compact &
												Bridge Cameras</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Camera Tripod</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Camera Lens</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Camera Bag</a></li>
										<li role="separator" class="divider"></li>
									</ul>
								</li>
							</ul></li>
						<li id="drops" class="dropdown"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown" role="button"
							aria-haspopup="true" aria-expanded="false">Men <span
								class="caret"></span></a>
							<ul class="dropdown-menu row container dropdown-menu-center2">
								<li class="col-md-3 ">
									<ul>
										<li class="list-group inner row-md-8"><a
											id="Header-list-text" href="#"><b>Men's Footwear</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Sports Shoes</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Casual Shoes</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Formal Shoes</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Loafer's</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Slipons</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Flip-Flops</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Sandals</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group inner row-md-4"><a
											id="Header-list-text" href="#"><b>Mens Grooming</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Deodrants</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Headpho</a>Perfumes</li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Sanitizers</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Beard Care &
												Grooming</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Razors &
												Blades</a></li>
										<li role="separator" class="divider"></li>
									</ul>
								</li>
								<li class="col-md-3 ">
									<ul>
										<li class="list-group inner row-md-8"><a
											id="Header-list-text" href="#"><b>Top Wear</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">T Shirts</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Shirts</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Kurtas</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Shirts</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Suits Blazers</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Jackets</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Casual's</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group inner row-md-4"><a
											id="Header-list-text" href="#"><b>Bottom Wear</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Jeans</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Trousers</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Shorts 3/4th</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Track Pants</a></li>
										<li role="separator" class="divider"></li>
									</ul>
								</li>
								<li class="col-md-3 ">
									<ul>
										<li class="list-group inner row-md-8"><a
											id="Header-list-text" href="#"><b>Watches</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Fasttrack</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Casio</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Titan</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Fossil</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Sonata</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group inner row-md-4"><a
											id="Header-list-text" href="#"><b>Accessories</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Backpacks</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Wallets</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Belts</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Sunglassess</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Frames</a></li>
										<li role="separator" class="divider"></li>
									</ul>
								</li>
								<li class="col-md-3 ">
									<ul>
										<li class="list-group inner row-md-8"><a
											id="Header-list-text" href="#"><b>Seasonal Wear</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Sweet Shirts</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Jackets</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Sweaters</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Raincoats</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">WindCheaters</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Caps</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group inner row-md-4"><a
											id="Header-list-text" href="#"><b>Sleep Wear</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Night Suit</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Track Pants</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Boxers</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Thermals</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Pyjamas</a></li>
										<li role="separator" class="divider"></li>
									</ul>
								</li>
							</ul></li>
						<li id="drops" class="dropdown"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown" role="button"
							aria-haspopup="true" aria-expanded="false">Women <span
								class="caret"></span></a>
							<ul class="dropdown-menu row container dropdown-menu-center3">
								<li class="col-md-3 ">
									<ul>
										<li class="list-group inner row-md-8"><a
											id="Header-list-text" href="#"><b>Western Wear</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Top,Tshirt &
												Shirts</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Skirts</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Tshirts</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Jeans</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Shorts Skirts</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Leggings</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group inner row-md-4"><a
											id="Header-list-text" href="#"><b>Ethnic Wear</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Sarees</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Kurtas &
												Kurtis</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Dress
												Material</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Lehenga Choli</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Anarkali
												Suits</a></li>
										<li role="separator" class="divider"></li>
									</ul>
								</li>
								<li class="col-md-3 ">
									<ul>
										<li class="list-group inner row-md-8"><a
											id="Header-list-text" href="#"><b>Beauty & Grooming</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Make Up</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Skin Care</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Hair Care</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Skin care</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Bath & Spa</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Deodrants &
												Perfumes</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Cosmetics</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group inner row-md-4"><a
											id="Header-list-text" href="#"><b>Jewellery</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Diamond
												Jewellery</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Silver
												Jewellery</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Gold
												Jewellery</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Platinum
												Jewellery</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Artifical
												Jewwellery</a></li>
										<li role="separator" class="divider"></li>
									</ul>
								</li>
								<li class="col-md-3 ">
									<ul>
										<li class="list-group inner row-md-8"><a
											id="Header-list-text" href="#"><b>Womens Footwear</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Flats</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Heels</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Wedges</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Sports Shoes</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Casual Shoes</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group inner row-md-4"><a
											id="Header-list-text" href="#"><b>Accesories</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Hand Bags</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Shoulder Bags</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Sling Bags</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Wallet &
												Belts</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Clutches</a></li>
										<li role="separator" class="divider"></li>
									</ul>
								</li>
								<li class="col-md-3 ">
									<ul>
										<li class="list-group inner row-md-8"><a
											id="Header-list-text" href="#"><b>Personal Care
													Applicances</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Hair
												Straightners</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Hair Dryers</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Hair Curlersr</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Hair Stylers</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Epilators</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Hair Colors</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Hair Bands</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group inner row-md-4"><a
											id="Header-list-text" href="#"><b>Seasonal Wear</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Sweater &
												Pullovers</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Sweat Shirts</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#"></a>Jackets</li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Rain Coats</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Windcheaters</a></li>
										<li role="separator" class="divider"></li>
									</ul>
								</li>
							</ul></li>
						<li id="drops" class="dropdown"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown" role="button"
							aria-haspopup="true" aria-expanded="false">Baby & Kids <span
								class="caret"></span></a>
							<ul class="dropdown-menu row container dropdown-menu-center4">
								<li class="col-md-3 ">
									<ul>
										<li class="list-group inner row-md-8"><a
											id="Header-list-text" href="#"><b>Toys</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Remote
												Controll Toys</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Education
												Toys</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Soft Toys</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Cars & Die
												Cast Vehicles</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Action Figure</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group inner row-md-4"><a
											id="Header-list-text" href="#"><b>Baby Care</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Diapers</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Baby Bath &
												Skin Care</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Baby Gifting
												Sets</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Baby & Infant
												Toys</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Baby Grooming</a></li>
										<li role="separator" class="divider"></li>
									</ul>
								</li>
								<li class="col-md-3 ">
									<ul>
										<li class="list-group inner row-md-8"><a
											id="Header-list-text" href="#"><b>School Supplies</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">School Bags</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">School Combo
												Sets</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Lunch Box</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">School Combo
												Sets</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Lunch Box</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Kids Watches</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Water Bottles</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group inner row-md-4"><a
											id="Header-list-text" href="#"><b>Boys Clothing</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Polos & T
												shirts</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Ethnic Wear</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">SHorts &
												3/4th </a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Trousers</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Jeans</a></li>
										<li role="separator" class="divider"></li>
									</ul>
								</li>
								<li class="col-md-3 ">
									<ul>
										<li class="list-group inner row-md-8"><a
											id="Header-list-text" href="#"><b>Girl's Clothing</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Dresses &
												Skirts </a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Ethnic Wear</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Tops &
												Tshirts</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Ethnic wear</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Tops &
												T-shirts</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Shorts &
												Capris</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Jeans</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group inner row-md-4"><a
											id="Header-list-text" href="#"><b>Boy's Footwear</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Sandals</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Ethnic Shoes</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Clogs</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Casuals Shoes</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Sports Shoes</a></li>
										<li role="separator" class="divider"></li>
									</ul>
								</li>
								<li class="col-md-3 ">
									<ul>
										<li class="list-group inner row-md-8"><a
											id="Header-list-text" href="#"><b>Girl's Footwear</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Ethnic Shoes</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Sandals</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Clogs</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Sandals</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Clogs</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Flats &
												Bellies</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Casual Shoes</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group inner row-md-4"><a
											id="Header-list-text" href="#"><b>Baby</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Bodysuits</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Pyjamas</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Track Pants</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Booties</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">T-shirts</a></li>
										<li role="separator" class="divider"></li>
									</ul>
								</li>
							</ul></li>
						<li id="drops" class="dropdown"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown" role="button"
							aria-haspopup="true" aria-expanded="false">Home & Furniture <span
								class="caret"></span></a>
							<ul class="dropdown-menu row container dropdown-menu-center5">
								<li class="col-md-3 ">
									<ul>
										<li class="list-group inner row-md-8"><a
											id="Header-list-text" href="#"><b>Furniture</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Beds</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Sofas</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Mattress</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Sofas</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Matteress</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Chairs</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Wardrobes</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group inner row-md-4"><a
											id="Header-list-text" href="#"><b>Furnishing</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Bedsheets</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Curtains</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Cushion &
												Pillows Covers</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Towels</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Mats &
												Carpets</a></li>
										<li role="separator" class="divider"></li>
									</ul>
								</li>
								<li class="col-md-3 ">
									<ul>
										<li class="list-group inner row-md-8"><a
											id="Header-list-text" href="#"><b>Home Decor</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Paintings</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Clocks</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Wall Shelves</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Wall decors</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Show Pieces</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group inner row-md-4"><a
											id="Header-list-text" href="#"><b>Lighting</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Smart
												Lighting</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">LED & CFL</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Decorative
												Lighting & Lamps</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Emergency
												Light</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Wall Lamps</a></li>
										<li role="separator" class="divider"></li>
									</ul>
								</li>
								<li class="col-md-3 ">
									<ul>
										<li class="list-group inner row-md-8"><a
											id="Header-list-text" href="#"><b>Tools & Hardware</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Hand Tools</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Power Tools</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Gardening
												Essential</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Power Tools</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Gaardening
												Essentials</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Plant Seeds</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Electriclals</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group inner row-md-4"><a
											id="Header-list-text" href="#"><b>Kitchen Storage</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Water Bottles</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Lunch Boxes</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Flasks &
												Casseroles</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Kitchen
												Containers</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Kitchen Tools</a></li>
										<li role="separator" class="divider"></li>
									</ul>
								</li>
								<li class="col-md-3 ">
									<ul>
										<li class="list-group inner row-md-8"><a
											id="Header-list-text" href="#"><b>Dining & Serving</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Coffee Mugs</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">DinnerWare &
												Crockery</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Bar &
												GLassware</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Tableware &
												Cultery</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Bakerware</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group inner row-md-4"><a
											id="Header-list-text" href="#"><b>Kitchen & dining</b></a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Pots & Pans</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Pressure
												Cookers</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Gas Stoves</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Cookware</a></li>
										<li role="separator" class="divider"></li>
										<li class="list-group-item"><a href="#">Outdoor
												Cooking</a></li>
										<li role="separator" class="divider"></li>
									</ul>
								</li>
							</ul></li>
					</ul>
				</div>
			</div>
			<!--/.nav-collapse -->
		</div>
		<!--/.container-fluid -->
	</nav>

	<div class="row Sectioncarousel">
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner">
				<div class="item active">
					<img src="images/carousel1.jpg" alt="Los Angeles"
						style="width: 100%;">
				</div>

				<div class="item">
					<img src="images/carousel2.jpg" alt="Chicago" style="width: 100%;">
				</div>
				<div class="item">
					<img src="images/carousel3.jpg" alt="Chicago" style="width: 100%;">
				</div>

				<div class="item">
					<img src="images/carousel4.jpg" alt="New york" style="width: 100%;">
				</div>
			</div>

			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right"></span> <span
				class="sr-only">Next</span>
			</a>
		</div>
	</div>

	<div class="blackseparators container row">
		<div class="col-md-10  textleft">
			<h4 style="color: #FFFFFF">Deal's Of The Day!</h4>
		</div>
		<div class="col-md-2 textright button-adjusttop">
			<button class="button-align">View All</button>
		</div>
	</div>

	<!-- FIRST -->
	<div class="cardssection  row card-image">
		<div class="col-md-2">
			<div class="cardeffect">
				<img src="images/shoes1.jpeg" alt="Avatar">
				<div>
					<h5>
						<b>Men's Footwear</b>
					</h5>
					<p>Upto 60% + Extra 10% off</p>
					<button class="button-align-2">View</button>
				</div>
			</div>
		</div>

		<div class="col-md-2">
			<div class="cardeffect">
				<img src="images/deals2.jpeg" alt="Avatar">
				<div>
					<h5>
						<b>Adidas,Reebok & Puma</b>
					</h5>
					<p>Upto 60% + Extra 10% off</p>
					<button class="button-align-2">View</button>
				</div>
			</div>
		</div>


		<div class="col-md-2">
			<div class="cardeffect">
				<img src="images/deals3.jpeg" alt="Avatar">

				<div>
					<h5>
						<b>Laptop Bags</b>
					</h5>
					<p>
						From <i class="fa fa-inr"></i> 240/-
					</p>
					<button class="button-align-2">View</button>
				</div>
			</div>
		</div>

		<div class="col-md-2">
			<div class="cardeffect">
				<img src="images/deals4.jpeg" alt="Avatar">
				<div>
					<h5>
						<b>Memory Cards...</b>
					</h5>
					<p>Extra 5% off</p>
					<button class="button-align-2">View</button>
				</div>
			</div>
		</div>

		<div class="col-md-2">
			<div class="cardeffect">
				<img src="images/deals5.jpeg" alt="Avatar">
				<div>
					<h5>
						<b>Timex,Maxima...</b>
					</h5>
					<p>
						Under<i class="fa fa-inr"></i> 999 +7% Extra off
					</p>
					<button class="button-align-2">View</button>
				</div>
			</div>
		</div>

		<div class="col-md-2">
			<div class="cardeffect">
				<img src="images/deals6.jpeg" alt="Avatar">
				<div>
					<h5>
						<b>Skybags,American..</b>
					</h5>
					<p>
						Under<i class="fa fa-inr"></i> 999 +7% Extra off
					</p>
					<button class="button-align-2">View</button>
				</div>
			</div>
		</div>

	</div>


	<div class="blackseparators container row">
		<div class="col-md-10  textleft">
			<h4 style="color: #FFFFFF">Featured Brands</h4>
		</div>
		<div class="col-md-2 textright button-adjusttop">
			<button class="button-align">View All</button>
		</div>
	</div>

	<!-- second -->

	<div class=" featuredsection row ">
		<div class="col-md-3">
			<img src="images/feature1.jpg" alt="Avatar" style="width: 100%;">
		</div>

		<div class="col-md-3">
			<img src="images/feature2.jpg" alt="Avatar" style="width: 100%;">
		</div>


		<div class="col-md-3">
			<img src="images/feature3.jpg" alt="Avatar" style="width: 100%;">
		</div>

		<div class="col-md-3">
			<img src="images/feature4.jpg" alt="Avatar" style="width: 100%;">
		</div>

	</div>



	<div class="blackseparators container row">
		<div class="col-md-10  textleft">
			<h4 style="color: #FFFFFF">New Mobile's Launched</h4>
		</div>
		<div class="col-md-2 textright button-adjusttop">
			<button class="button-align">View All</button>
		</div>
	</div>

	<div class="cardssection  row card-phone">
		<div class="col-md-2">
			<div class="cardeffect">
				<img src="images/phone1.jpeg" alt="Avatar" style="width: 40%;">
				<div>
					<h5>
						<b>Redmi Note 6 Pro </b>
					</h5>
					<p>12MP+5MP|20MP+2MP</p>
					<button class="button-align-2">View</button>
				</div>
			</div>
		</div>

		<div class="col-md-2">
			<div class="cardeffect">
				<img src="images/phone2.jpeg" alt="Avatar" style="width: 40%;">
				<div>
					<h5>
						<b>Realme 2</b>
					</h5>
					<p>13MP+2MP|8 MP Camera</p>
					<button class="button-align-2">View</button>
				</div>
			</div>
		</div>


		<div class="col-md-2">
			<div class="cardeffect">
				<img src="images/phone3.jpeg" alt="Avatar" style="width: 40%;">

				<div>
					<h5>
						<b>Realme C1</b>
					</h5>
					<p>13MP+2MP|5 MP Camera</p>
					<button class="button-align-2">View</button>
				</div>
			</div>
		</div>

		<div class="col-md-2">
			<div class="cardeffect">
				<img src="images/phone4.jpeg" alt="Avatar" style="width: 40%;">
				<div>
					<h5>
						<b>Nokia 6.1 Plus</b>
					</h5>
					<p>16 MP+5MP Camera</p>
					<button class="button-align-2">View</button>
				</div>
			</div>
		</div>

		<div class="col-md-2">
			<div class="cardeffect">
				<img src="images/phone5.jpeg" alt="Avatar" style="width: 39%;">
				<div>
					<h5>
						<b>Lenovo A5</b>
					</h5>
					<p>16 MP|8MP Camera</p>
					<button class="button-align-2">View</button>
				</div>
			</div>
		</div>

		<div class="col-md-2">
			<div class="cardeffect">
				<img src="images/phone6.jpeg" alt="Avatar" style="width: 38%;">
				<div>
					<h5>
						<b>Redmi Note 5 Pro</b>
					</h5>
					<p>12MP+5MP Camera</p>
					<button class="button-align-2">View</button>
				</div>
			</div>
		</div>

	</div>

	<div class="blackseparators container row">
		<div class="col-md-10  textleft">
			<h4 style="color: #FFFFFF">Home Decor Range</h4>
		</div>
		<div class="col-md-2 textright button-adjusttop">
			<button class="button-align">View All</button>
		</div>
	</div>

	<div class="cardssection  row card-phone ">
		<div class="col-md-2">
			<div class="cardeffect">
				<img src="images/home1.jpeg" alt="Avatar" style="width: 64%;">
				<div>
					<h5>
						<b>Decorative Bottles</b>
					</h5>
					<p>
						From <i class="fa fa-inr"></i> 199
					</p>
					<button class="button-align-2">View</button>
				</div>
			</div>
		</div>

		<div class="col-md-2">
			<div class="cardeffect">
				<img src="images/home2.jpeg" alt="Avatar" style="width: 95%;">
				<div>
					<h5>
						<b>Wall Clocks</b>
					</h5>
					<p>Minimum 50% Off</p>
					<button class="button-align-2">View</button>
				</div>
			</div>
		</div>


		<div class="col-md-2">
			<div class="cardeffect">
				<img src="images/home3.jpeg" alt="Avatar" style="width: 57%;">

				<div>
					<h5>
						<b>FengShui Showpieces</b>
					</h5>
					<p>
						Under <i class="fa fa-inr"></i> 999
					</p>
					<button class="button-align-2">View</button>
				</div>
			</div>
		</div>

		<div class="col-md-2">
			<div class="cardeffect">
				<img src="images/home4.jpeg" alt="Avatar" style="width: 85%;">
				<div>
					<h5>
						<b>Wall Shelves</b>
					</h5>
					<p>Upto 80%</p>
					<button class="button-align-2">View</button>
				</div>
			</div>
		</div>

		<div class="col-md-2">
			<div class="cardeffect">
				<img src="images/home5.jpeg" alt="Avatar" style="width: 100%;">
				<div>
					<h5>
						<b>Lazer Lights</b>
					</h5>
					<p>Upto 60%</p>
					<button class="button-align-2">View</button>
				</div>
			</div>
		</div>

		<div class="col-md-2">
			<div class="cardeffect">
				<img src="images/home6.jpeg" alt="Avatar" style="width: 64%;">
				<div>
					<h5>

						<b>Hookahs & Bongus</b>
					</h5>
					<p>
						Under <i class="fa fa-inr"></i> 599
					</p>
					<button class="button-align-2">View</button>
				</div>
			</div>
		</div>

	</div>

	<div class="blackseparators container row">
		<div class="col-md-10  textleft">
			<h4 style="color: #FFFFFF">Fashion Accessories</h4>
		</div>
		<div class="col-md-2 textright button-adjusttop">
			<button class="button-align">View All</button>
		</div>
	</div>

	<div class="cardssection  row card-phone ">
		<div class="col-md-2">
			<div class="cardeffect">
				<img src="images/fashion1.jpeg" alt="Avatar" style="width: 78%;">
				<div>
					<h5>
						<b>Ray-Ban,Fastrack..</b>
					</h5>
					<p>20-60% off</p>
					<button class="button-align-2">View</button>
				</div>
			</div>
		</div>

		<div class="col-md-2">
			<div class="cardeffect">
				<img src="images/fashion2.jpeg" alt="Avatar" style="width: 100%;">
				<div>
					<h5>
						<b>Cross,Woodland</b>
					</h5>
					<p>Top Rated</p>
					<button class="button-align-2">View</button>
				</div>
			</div>
		</div>


		<div style="padding-bottom: 20px;" class="col-md-2">
			<div class="cardeffect">
				<img src="images/fashion3.jpeg" alt="Avatar" style="width: 45%;">

				<div>
					<h5>
						<b>Casio ,Maxima..</b>
					</h5>
					<p>Upto 50% off</p>
					<button class="button-align-2">View</button>
				</div>
			</div>
		</div>

		<div class="col-md-2">
			<div class="cardeffect">
				<img src="images/fashion4.jpeg" alt="Avatar" style="width: 39%;">
				<div>
					<h5>
						<b>Casio,Fastrack...</b>
					</h5>
					<p>10 % - 50% off</p>
					<button class="button-align-2">View</button>
				</div>
			</div>
		</div>

		<div class="col-md-2">
			<div class="cardeffect">
				<img src="images/fashion5.jpeg" alt="Avatar" style="width: 44%;">
				<div>
					<h5>
						<b>Titan,Fastrack...</b>
					</h5>
					<p>20-80% off</p>
					<button class="button-align-2">View</button>
				</div>
			</div>
		</div>

		<div class="col-md-2">
			<div class="cardeffect">
				<img src="images/fashion6.jpeg" alt="Avatar" style="width: 42%;">
				<div>
					<h5>
						<b>Fastrack</b>
					</h5>
					<p>
						Under <i class="fa fa-inr"></i> 999
					</p>
					<button class="button-align-2">View</button>
				</div>
			</div>
		</div>

	</div>


	<div class="Sectionbottom row ">
		<div style="padding-left: 10px;" class="col-md-3">
			<h4>About Us</h4>
			<p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in,
				egestas eget quam. Vestibulum id ligula porta felis euismod semper.
				Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum
				nibh, ut fermentum massa justo sit amet risus.</p>
			<hr>
			<h5>Join Our Monthly News Letter</h5>
			<div class="inner-addon right-addon">
				<i style="background-color: #4B9BEC; color: #FFFFFF; border: 0px;"
					class="glyphicon glyphicon-send"></i> <input type="text"
					class="form-control" />
			</div>
		</div>
		<div style="padding-left: 10px;" class="col-md-3">
			<h4>Blog</h4>
			<p>
				<img src="images/detailsquare1.jpg" width="80x" height="70px"></img>
				Blog Post Name
			</p>
			<p>
				<img src="images/detailsquare1.jpg" width="80x" height="70px"></img>
				Blog Post Name
			</p>
			<p>
				<img src="images/detailsquare1.jpg" width="80x" height="70px"></img>
				Blog Post Name
			</p>
		</div>
		<div style="padding-left: 10px;" class="col-md-3">
			<h4>Contact</h4>
			<h5>Tech Aspects Solutions Pvt ltd.</h5>
			<h5>Plot No.38, N Heights,3rd Floor</h5>
			<h5>Hitech City Phase 2,Madhapur</h5>
			<h5>Hyderabad,Telangana-500081</h5>
			<h5>India</h5>
			<button type="button" class="btn btn-default buttongreen">
				<h5>
					<strong>Go To Contact Page</strong>
				</h5>
			</button>

		</div>
		<div class="col-md-3">
			<div class=" row-md-4 grid">
				<img src="images/detailsquare1.jpg" width="60x" height="50px"></img>
				<img src="images/detailsquare2.jpg" width="60x" height="50px"></img>
				<img src="images/detailsquare3.jpg" width="60x" height="50px"></img>
			</div>
			<div class=" row-md-4 grid">
				<img src="images/detailsquare3.jpg" width="60x" height="50px"></img>
				<img src="images/detailsquare2.jpg" width="60x" height="50px"></img>
				<img src="images/detailsquare1.jpg" width="60x" height="50px"></img>
			</div>
		</div>
	</div>

	<div class="container row footersection">
		<footer>
			<div class="col-md-12">
				<p>&copy; 2019 TechAspect Solutions Private Limited</p>
			</div>
		</footer>
	</div>

	<script src="jquery/jqery-3.4.1.js"></script>
	<script src="js/custom.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>
	<script src="js/custom.js"></script>
</body>
</html>
