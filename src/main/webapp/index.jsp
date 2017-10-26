<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
<title>Shoppe Bootstarp Website Template | Home :: w3layouts</title>
<link href="./css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary JavaScript plugins) -->
<script type='text/javascript' src="./js/jquery-1.11.1.min.js"></script>
<!-- Custom Theme files -->
<link href="./css/style.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--webfont-->
<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<!-- start menu -->
<link href="./css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="./js/megamenu.js"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
<!-- start slider -->
<link rel="stylesheet" href="./css/fwslider.css" media="all">
<script src="./js/jquery-ui.min.js"></script>
<script src="./js/fwslider.js"></script>
<script src="./js/menu_jquery.js"></script>
<!--end slider -->
</head>
<body>
<!-- header_top -->
<jsp:include page="common/head.jsp"/>
<!-- content -->
<div class="container">
<div class="main">
	<div class="row content_top">
		<div class="col-md-9 content_left">
	<!-- start slider -->
    <div id="fwslider">
        <div class="slider_container">
            <div class="slide"> 
                <!-- Slide image -->
                    <img src="./images/slider1.jpg" class="img-responsive" alt=""/>
                <!-- /Slide image -->
            </div>
            <!-- /Duplicate to create more slides -->
            <div class="slide">
                <img src="./images/slider2.jpg" class="img-responsive" alt=""/>
            </div>
            <div class="slide">
                <img src="./images/slider3.jpg" class="img-responsive" alt=""/>
            </div>
            <!--/slide -->
        </div>
        <div class="timers"></div>
        <div class="slidePrev"><span></span></div>
        <div class="slideNext"><span></span></div>
    </div>

	<!-- end  slider -->
		</div>
		<div class="col-md-3 sidebar">
		<div class="grid_list">
			<a href="details.html"> 
				<div class="grid_img"> 
					<img src="./images/grid_pic1.jpg" class="img-responsive" alt=""/>
				</div>
				<div class="grid_text left">
					<h3><a href="#">extra 35<sub>%</sub> off</a></h3>
					<p>on select merchandise</p>
				</div>
				<div class="clearfix"></div>
			</a>	
			</div>	
		<div class="grid_list">
			<a href="details.html"> 
				<div class="grid_text-middle">
					<h3><a href="#">celina unpluged</a></h3>
					<p>on select merchandise</p>
				</div>
				<div class="grid_img last"> 
					<img src="./images/grid_pic2.jpg" class="img-responsive" alt=""/>
				</div>
				<div class="clearfix"></div>
			  </a>
			</div>				
		<div class="grid_list"> 
			<a href="details.html">
				<div class="grid_img"> 
					<img src="./images/grid_pic3.jpg" class="img-responsive" alt=""/>
				</div>
				<div class="grid_text left">
					<h3><a href="#">active gear store</a></h3>
					<p>shop now</p>
				</div>
				<div class="clearfix"></div>
			</a>
			</div>				
		</div>
		<div class="clearfix"></div>
	</div>
	<!-- start content -->
	<div class="content">
		<div class="content_text">
			<h3>brand of the week</h3>
			<h4><a href="#">a touch of glamour </a></h4>
			<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here',</p>
		</div>
		<!-- grids_of_3 -->
		<div class="row grids">
			<div class="col-md-3 grid1">
			  <a href="details.html">
				<img src="./images/pic1.jpg" class="img-responsive" alt=""/>
				<div class="look">			
					<h4>get scraves</h4>
					<p>read more</p>
				</div></a>
			</div>
			<div class="col-md-3 grid1">
			  <a href="details.html">
				<img src="./images/pic2.jpg" class="img-responsive" alt=""/>
				<div class="look">			
					<h4>Fashion Tips</h4>
					<p>read more</p>
				</div></a>
			</div>
			<div class="col-md-3 grid1">
			  <a href="details.html">
				<img src="./images/pic3.jpg" class="img-responsive" alt=""/>
				<div class="look">			
					<h4>Crop Levis</h4>
					<p>read more</p>
				</div></a>
			</div>
			<div class="col-md-3 grid1">
			  <a href="details.html">
				<img src="./images/pic4.jpg" class="img-responsive" alt=""/>
				<div class="look">			
					<h4>get scraves</h4>
					<p>read more</p>
				</div></a>
			</div>
		</div>
		<!-- end grids_of_3 -->
	</div>
	<!-- end content -->
</div>
</div>
<!-- footer_top -->
<jsp:include page="common/footer.jsp"/>
</body>
</html>