<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
<title>Gourmet a Hotel Category Flat Bootstarp responsive Website Template | Home :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Gourmet Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- bootstrap -->
<link href="/resources/css/bootstrap.css" rel='stylesheet' type='text/css' media="all" />
<!-- //bootstrap -->
<!-- Custom Theme files -->
<link href="/resources/css/style.css" rel='stylesheet' type='text/css' media="all" />
<script src="/resources/js/jquery-1.8.3.min.js"></script>
<script src="/resources/js/modernizr.custom.js"></script>
<!--start-smoth-scrolling-->
<!--webfonts-->
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,700italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Niconne' rel='stylesheet' type='text/css'>
<!--webfonts-->	
<link href="/resources/css/component.css" rel="stylesheet" type="text/css"  />
<script type="text/javascript" src="/resources/js/move-top.js"></script>
		<script type="text/javascript" src="/resources/js/easing.js"></script>
		<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
		</script>
		<!-- start-smoth-scrolling -->
</head>
<body class="cbp-spmenu-push">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-30027142-1', 'w3layouts.com');
  ga('send', 'pageview');
</script>
<!--header-->
	<div class="header-section">
			<div class="container">
				<div class="header-top">
					<div class="top-nav">
						<nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-left" id="cbp-spmenu-s2">
							<h3>Menu</h3>
							<ul>
								<li><a href="/">Home</a></li>
								<li class="menu">Menu</li>
									<ul class="cl-effect-1">
										<li><a href="menu.html">Menu1</a></li>                                             
										<li><a href="menu.html">Menu2</a></li>
										<li><a href="menu.html">Menu3</a></li> 
										<li><a href="menu.html">Menu4</a></li>  
									</ul>
									<!-- script-for-menu -->
									 <script>
									   $( "li.menu" ).click(function() {
										 $( "ul.cl-effect-1" ).slideToggle( 300, function() {
										 // Animation complete.
										  });
										 });
									</script>
								<li><a href="events.html">Events</a></li>
								<li><a href="gallery.html">Gallery</a></li>
								<li><a href="mail.html">Mail Us</a></li>
							</ul>
						</nav>
						<div class="main buttonset">	
								<!-- Class "cbp-spmenu-open" gets applied to menu and "cbp-spmenu-push-toleft" or "cbp-spmenu-push-toright" to the body -->
								<button id="showRightPush"><img src="/resources/templetimages/menu.png" alt=""/></button>
								<!--<span class="menu"></span>-->
						</div>
						<!-- Classie - class helper functions by @desandro https://github.com/desandro/classie -->
						<script src="/resources/js/classie.js"></script>
						<script>
						var menuRight = document.getElementById( 'cbp-spmenu-s2' ),
						showRightPush = document.getElementById( 'showRightPush' ),
						body = document.body;

						showRightPush.onclick = function() {
							classie.toggle( this, 'active' );
							classie.toggle( body, 'cbp-spmenu-push-toleft' );
							classie.toggle( menuRight, 'cbp-spmenu-open' );
							disableOther( 'showRightPush' );
						};

						function disableOther( button ) {
							if( button !== 'showRightPush' ) {
								classie.toggle( showRightPush, 'disabled' );
							}
						}
					 </script>
					</div>
					<div class="header-logo">
						<a href="index.html"><img src="/resources/templetimages/logo.png" alt="" /></a>
					</div>
					<div class="search-form">
						<form>
							<input type="text" value="Search..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search...';}" required="">
						</form>
					</div>
					<div class="clearfix"> </div>
					<div class="header-grids">
						<div class="col-md-4 header-grid-info">
							<a href="single.html">
								<div class="header-grid gray">
									<div class="header-grid-img gray-grid">
										<img src="/resources/templetimages/2.jpg" alt="">
										<h3>sandwich</h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit
											neque erat, iaculis faucibus laoreet nec
										</p>
									</div>
								</div>
							</a>
						</div>
						<div class="col-md-4 header-grid-info">
							<a href="single.html">
								<div class="header-grid">
									<div class="header-grid-img">
										<img src="/resources/templetimages/3.jpg" alt="">
										<h3>chinese food</h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit
											neque erat, iaculis faucibus laoreet nec
										</p>
									</div>
								</div>
							</a>
						</div>
						<div class="col-md-4 header-grid-info">
							<a href="single.html">
								<div class="header-grid blue">
									<div class="header-grid-img blue-grid">
										<img src="/resources/templetimages/1.jpg" alt="">
										<h3>pizza</h3>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit
											neque erat, iaculis faucibus laoreet nec
										</p>
									</div>
								</div>
							</a>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
			</div>
	</div>
<!--/header-->
		 <div id="Welcome">
					<div class="container">
							<div class="wecome-main">
								<div class=" col-md-6 wecome-text">
										<h1>Welcome</h1>
										<span>Pellentesque consequat aliquam hendrerit. Nam eget 
												tellus felis. Aenean aliquam pretium felis, eu varius 
											sapien. Mauris porttitor condimentum faucibus.</span>
										<p>Nulla facilisi. Nunc convallis tortor non egestas auctor. Sed
											quis bibendum ex. In hac habitasse platea dictumstNunc at
											elit commodo, placerat massa in, feugiat ipsum. Cras sed
											dolor vitae mauris tristique finibus eu a libero. Ut id augue 
											posuere, faucibus urna nec, pulvinar leo. Sed nunc lectus, 
											vestibulum nec efficitur sit amet, </p>
										<div class= "wecome-button">
											<a class="button rotate2" href="single.html">Read More<span> </span></a>
										</div>
									</div>	
										<div class= "col-md-6 wecome-img">
											<img src="images/wel-img.jpg" alt="">
										</div>
								<div class="clearfix"> </div>  			
						</div>
					</div>	
				</div>
	<!-- //End-welcomet-->
	 <div class="featured-section">
					<div class="container">
						<h2>Latest Events</h2>
							<div class="featured-main">
								<div class=" col-md-3 feature-text">
									<img src="/resources/templetimages/f1.jpg" alt="">
									<div class="feature-text-grids">
										<div class="feature-text-left">
											<img src="/resources/templetimages/7.png" alt="" />
										</div>
										<div class="feature-text-right">
											<h3>Suspendisse</h3>
											<p>Class aptent taciti sociosqu ad litora torquent per</p>
										</div>
										<div class="clearfix"> </div>
									</div>
								</div>
								<div class=" col-md-3 feature-text">
									<img src="/resources/templetimages/f2.jpg" alt="">
									<div class="feature-text-grids">
										<div class="feature-text-left">
											<img src="images/13.png" alt="" />
										</div>
										<div class="feature-text-right">
											<h3>Suspendisse</h3>
											<p>Class aptent taciti sociosqu ad litora torquent per</p>
										</div>
										<div class="clearfix"> </div>
									</div>
								</div>
								<div class=" col-md-3 feature-text">
									<img src="/resources/templetimages/f3.jpg" alt="">
									<div class="feature-text-grids">
										<div class="feature-text-left">
											<img src="/resources/templetimages/25.png" alt="" />
										</div>
										<div class="feature-text-right">
											<h3>Suspendisse</h3>
											<p>Class aptent taciti sociosqu ad litora torquent per</p>
										</div>
										<div class="clearfix"> </div>
									</div>
								</div>								
								<div class=" col-md-3 feature-accord">
									<ul class="topic_grid">
										<li class="list1"><h3 class="m_3">List of Features</span></h3><div class="clear5"></div></li>
									</ul>
								  <div class="menu_vertical">
					         	 	<section class="accordation_menu">
									  <div>
									    <input id="label-1" name="lida" type="radio" checked/>
									   <label for="label-1" id="item1"><i class="ferme"> </i><span class="m_5">Aliquam tincidunt mauris</span><i class="icon-plus-sign i-right1"></i><i class="icon-minus-sign i-right2"></i></label>
									    <div class="content" id="a1">
									      <ul class="news_list">
											 <li class="date_desc">
							  			   	 		<p>Etiam feugiat lectus nisl, in euismod lectus viverra et. 
												Sed et scelerisque felis.</p>
							  			   	 </li>
							  			   	 <div class="clearfix"> </div>
							  			  </ul>
									    </div>
									  </div>
									  <div>
									    <input id="label-2" name="lida" type="radio"/>
									    <label for="label-2" id="item2"><i class="icon-leaf" id="i2"></i>Cras ornare tristiave<i class="icon-plus-sign i-right1"></i><i class="icon-minus-sign i-right2"></i></label>
									    <div class="content" id="a2">
									       <ul class="news_list">
											 <li class="date_desc">
							  			   	 	<p>Etiam feugiat lectus nisl, in euismod lectus viverra et. 
												Sed et scelerisque felis.</p>
							  			   	 </li>
							  			   	 <div class="clearfix"> </div>
							  			  </ul>      
									    </div>
									  </div>
									  <div>
									    <input id="label-3" name="lida" type="radio"/>
									    <label for="label-3" id="item3"><i class="icon-trophy" id="i3"></i>Present placerat riisus<i class="icon-plus-sign i-right1"></i><i class="icon-minus-sign i-right2"></i></label>
									    <div class="content" id="a3">
									       <ul class="news_list">
							  			     <li class="date_desc">
							  			   	 	<p>Etiam feugiat lectus nisl, in euismod lectus viverra et. 
												Sed et scelerisque felis.</p>
							  			   	 </li>
							  			   	 <div class="clearfix"> </div>
							  			  </ul>
									    </div>
									  </div>
									   <div>
									    <input id="label-4" name="lida" type="radio"/>
									    <label for="label-4" id="item4"><i class="icon-trophy" id="i4"></i>Fusce pellellentsque suscrite<i class="icon-plus-sign i-right1"></i><i class="icon-minus-sign i-right2"></i></label>
									    <div class="content" id="a4">
									       <ul class="news_list">
							  			     <li class="date_desc">
							  			   	 	<p>Etiam feugiat lectus nisl, in euismod lectus viverra et. 
												Sed et scelerisque felis.</p>
							  			   	 </li>
							  			   	 <div class="clearfix"> </div>
							  			  </ul>
									    </div>
									  </div>
										</section>
									</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>	
					</div>			
	<!--/start-text-slider-->
		<div  class="testimonials" id="testimonials">
			 <div class="wmuSlider example1">
		 	<div class="container-flueid">
			   <article style="position: absolute; width:64%; opacity: 0;"> 
				   	
					<div class=" cont span_2_of_3 client-main">
							<div class="slide-text">
									<p>Vestibulum pharetra eleifend eros non 
									faucibus. Aliquam viverra magna mi sit amet  </p>
						  	<span> </span>
						 	</div>
						 	<div class="clearfix"> </div>  
					</div>
				</article>
				 <article style="position: absolute; width:64%; opacity: 0;"> 
				   	<div class=" cont span_2_of_3  client-main">
							<div class="slide-text">
								<p>Pharetra eleifend eros non 
								faucibus. Aliquam viverra magna mi vestibulum sit amet  </p>
						  			<span> </span>
						 	</div>
						 	<div class="clearfix"> </div>  
					</div>
				 </article>
				 <article style="position: absolute; width:64%; opacity: 0;"> 
				   	<div class="cont span_2_of_3  client-main">
							<div class="slide-text">
									<p>Eleifend vestibulum eros non 
									faucibus. Aliquam viverra magna mi sit amet pharetra  </p>
						  	<span> </span>
						 	</div>
						 	<div class="clearfix"> </div>  
					</div>
				 </article>
		 
                  <script src="js/jquery.wmuSlider.js"></script> 
					<script>
       				     $('.example1').wmuSlider();         
   					</script> 	           	      
	         </div>
	     </div>
	 </div>
	 <!--//text-slider-->
<!--/start-footer-->                                                             
		<div class="footer-section">
				<div class="container">
					<div class="footer-grids">
						<div class="col-md-3 footer-grid bottom-nav">
							<h3>Information </h3>
								<ul>
									<li><a href="index.html">Home</a></li>
									<li><a href="menu.html">Menu</a></li>
									<li><a href="events.html">Events</a></li>
									<li><a href="gallery.html">Gallery</a></li>
									<li><a href="mail.html">Mail Us</a></li>
									<div class="clearfix"> </div>
								</ul>
							</div>
						<div class="col-md-3 footer-grid category">
							<h3>Categories </h3>
								<ul>
									<li><a href="#">Proin at tellus quis</a> </li>
									<li><a href="#">Felis tincidun</a>  </li>
									<li><a href="#">Vestibulum</a> </li>
									<li><a href="#">Sets</a> </li>
									<li><a href="#">Praesent sit</a> </li>
									<li><a href="#">Amet nulla molestie</a> </li>
									
									<div class="clearfix"> </div>
								</ul>
							</div>
							<div class="col-md-3 footer-grid brands">
								<h3>Menu </h3>
									<ul>
										<li><a href="#">Pellentesque</a>  </li>
										<li><a href="#">Lorem ipsum dolor </a> </li>
										<li><a href="#">Vestibulum pharetra</a> </li>
										<li><a href="#">Donec eros dolor</li>
										<div class="clearfix"> </a> </div>
									</ul>
							</div>
							<div class="col-md-3 footer-grid contact-list">
								 	 <h3>Contact</h3>
											<ul>
												<li>Tel:1(234) 567-8901</li>
												<li>Tel:1(234) 567-8936</li>
												<div class="clearfix"> </div>
											</ul>
									
							</div>	
						<div class="clearfix"> </div>							
					</div>
				</div>
			</div>
		<!--//End-foote-->
		<div class="copy-right-section">
				<div class="container">
					<div class="col-md-6 copy-right">
						<p>Design by &nbsp;<a href="http://w3layouts.com">W3Layouts</a></p>
					</div>
					<div class="col-md-6 social-icons">
						<ul class="soc_icons2">
											<li><a href="#"><i class="icon_4"></i></a></li>
											<li><a href="#"><i class="icon_5"></i></a></li>
											<li><a href="#"><i class="icon_6"></i></a></li>
											<div class="clearfix"> </div>
										</ul>

					</div>
				</div>
		</div>
</body>
</html>