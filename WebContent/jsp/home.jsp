<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="./css/home.css" />
<link rel="stylesheet" href="./css/footer.css" />
<link rel="stylesheet" href="./css/sideNavPopout.css" />
<link rel="stylesheet" href="./css/category.css" />
<script>
	!function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (!d.getElementById(id)) {
			js = d.createElement(s);
			js.id = id;
			js.src = "https://platform.twitter.com/widgets.js";
			fjs.parentNode.insertBefore(js, fjs);
		}
	}(document, "script", "twitter-wjs");
</script>

<title>GAiC: Home</title>

<!--[if IE]>
<style type="text/css" media="screen">
 #menu ul li {float: left; width: 100%;}
</style>
<![endif]-->
<!--[if lt IE 7]>
<style type="text/css" media="screen">
body {
behavior: url(csshover.htc);
font-size: 100%;
} 
#menu ul li {float: left; width: 100%;}
#menu ul li a {height: 1%;} 

#menu a, #menu h2 {
font: bold 0.7em/1.4em arial, helvetica, sans-serif;
} 

</style>
<![endif]-->
</head>
<body>
	<div id="container">
	<c:import url="header.jsp" />
		
		<div id="navigation">
			<ul>
				<li><a href="#">Home</a></li>
				<li><a href="#">About Us</a></li>
				<li><a href="#">Products</a></li>
				<li><a href="#">Custom Manufacturing</a></li>
				<li><a href="#">Contact us</a></li>
				<li><a href="#">Resources</a></li>
			</ul>
		</div>
		<div id="content-container">
			<div id="sidenav">
				<ul>
					<li><h2>Product Categories</h2>
						<ul>
							<li><a href="" title="">Trash Bags</a>
								<ul>
									<li><a href="" title="">Ri-Pac® Drawstring Trash Bags</a></li>
									<li><a href="" title="">Riptie® Trash Bags</a></li>
									<li><a href="" title="">Extra Strong™ Twist Tie Trash
											Bags</a></li>
								</ul></li>
						</ul>
						<ul>
							<li><a href="" title="">Reclosable Zipper Bags</a>
								<ul>
									<li><a href="" title="">Sub Option 1</a></li>
									<li><a href="" title="">Sub Option 2</a></li>
									<li><a href="" title="">Sub Option 3</a></li>
								</ul></li>
						</ul>
						<ul>
							<li><a href="" title="">Plastic Films</a>
								<ul>
									<li><a href="" title="">Sub Option 1</a></li>
									<li><a href="" title="">Sub Option 2</a></li>
									<li><a href="" title="">Sub Option 3</a></li>
								</ul></li>
						</ul>
						<ul>
							<li><a href="" title="">Ri-Pac® Aluminum Foils</a>
								<ul>
									<li><a href="" title="">Sub Option 1</a></li>
									<li><a href="" title="">Sub Option 2</a></li>
									<li><a href="" title="">Sub Option 3</a></li>
								</ul></li>
						</ul>
						<ul>
							<li><a href="" title="">Ri-Pac® Aluminum Pop-Up Sheets</a>
								<ul>
									<li><a href="" title="">Sub Option 1</a></li>
									<li><a href="" title="">Sub Option 2</a></li>
									<li><a href="" title="">Sub Option 3</a></li>
								</ul></li>
						</ul>
						<ul>
							<li><a href="" title="">Ri-Pac® Aluminum Containers</a>
								<ul>
									<li><a href="" title="">Sub Option 1</a></li>
									<li><a href="" title="">Sub Option 2</a></li>
									<li><a href="" title="">Sub Option 3</a></li>
								</ul></li>
						</ul>
						<ul>
							<li><a href="" title="">GAiC® Can Liners</a>
								<ul>
									<li><a href="" title="">Sub Option 1</a></li>
									<li><a href="" title="">Sub Option 2</a></li>
									<li><a href="" title="">Sub Option 3</a></li>
								</ul></li>
						</ul>
						<ul>
							<li><a href="" title="">GAiC® T-Shirt Bag</a>
								<ul>
									<li><a href="" title="">Sub Option 1</a></li>
									<li><a href="" title="">Sub Option 2</a></li>
									<li><a href="" title="">Sub Option 3</a></li>
								</ul></li>
						</ul></li>
				</ul>
			</div>
			<div id="content">
				<div id="homeImages">
					<table id="imageTable">
						<tr id="imageTableLarge">
							<td colspan=4><a target="_blank" href="categoryItems.htm">
									<img src="./image/sample_pic_big.jpg">
							</a></td>
						</tr>
						<tr id="imageTableLittle">
							<td colspan="1"><a target="_blank" href="categoryItems.htm">
									<img src="./image/sample_pic.jpg" >
							</a></td>
							<td colspan="1"><a target="_blank" href="categoryItems.htm">
									<img src="./image/sample_pic_2.jpg" >
							</a></td>
							<td colspan="1"><a target="_blank" href="categoryItems.htm">
									<img src="./image/ri-pac-drawstring-trash-bags.jpg" >
							</a></td>
							<td colspan="1"><a target="_blank"
								href="categoryItems.htm"> <img src="./image/sample_pic.jpg" >
							</a></td>
						</tr>
					</table>
				</div>
			</div>

			<c:import url="footer.jsp" />
		</div>
	</div>
</body>
</html>