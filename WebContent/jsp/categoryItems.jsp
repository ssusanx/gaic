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
<link rel="stylesheet" href="./css/sideNavPopout.css" />
<link rel="stylesheet" href="./css/category.css" />
<link rel="stylesheet" href="./css/footer.css" />
<link rel="stylesheet" href="./css/content.css" />

<style type="text/css">
#real tr:nth-child(odd) {
	background-color: #eee;
}

#real tr:nth-child(even) {
	background-color: #fff;
}
</style>
<script>
	function loadAjaxPage(containerId, action, value) {

		ajax = getHTTPObject();

		if (!ajax) {
			return true;
		}

		loadXMLDoc(action + value, function() {
			displayContent(containerId);
		});
	}

	function getHTTPObject() {
		try {
			var xmlhttp = new ActiveXObject("Msxml2.XMLHTTP");
		} catch (e) {

			try {
				var xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
			} catch (e) {
				try {
					var xmlhttp = new XMLHttpRequest();
				} catch (e) {
					var xmlhttp = false;
				}
			}
		}

		return xmlhttp;
	}

	function loadXMLDoc(url, action) {

		//alert(url);

		ajax.onreadystatechange = action;
		ajax.open("GET", url, true);
		ajax.send(null);
	}

	function displayContent(containerId) {

		//alert(containerId);

		if (ajax.readyState != 4)
			return false;
		if (ajax.status != 200)
			return false;

		var container = document.getElementById(containerId);
		var content = ajax.responseText;

		if (content.indexOf("http") == 0) {
			location.href = content;
		} else {
			var container_selected = document.getElementById(containerId);
			container_selected.innerHTML = "";
			insertFragment(container, content);

		}
		content = "";
		//initImageActive();
		//secVidiEmiPinger(url, mode);
	}

	function insertFragment(element, content) {

		if (typeof document.body.innerHTML == 'string') {
			element.innerHTML = content;
		} else if (typeof window.Range != 'undefined'
				&& typeof Range.prototype.createContextualFragment == 'function') {
			var rng = document.createRange();
			rng.setStartBefore(element);
			var htmlFrag = rng.createContextualFragment(content);

			while (element.hasChildNodes()) {
				element.removeChild(element.lastChild);
			}

			element.appendChild(htmlFrag);

		} else {
			return false;
		}
	}
	function closeDiv(id) {

		var msgbox = document.getElementById(id);
		msgbox.style.display = "none";
	}
</script>

<title>GAiC: Product Categories</title>
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
			<c:import url="sidenav.jsp" />
			<div id="content">
				<table id="categoryItems" width="600px">
					<tr>
						<td id = "heading" align="center"><p align="center">Extra Strong Twist Tie Trash
							Bags</p></td>

					</tr>

					<tr>
						<td colspan="4"></td>
						<td colspan="4"><p align="center">Description</p></td>
					</tr>
					<tr>
						<td colspan="4" id="categoryItemsLargeImg"><a target="_blank" href="categoryItems.htm">
								<img src="./image/sample_pic.jpg" width="315">
						</a></td>
						<td colspan="4">It all starts by allowing us to quote your
							packaging requirements. Through the discovery phase of quoting we
							try to understand the exact film properties needed for your
							packaging application. To get started just call 1-(626)350-5900
							and one of our Flexible Packaging Experts will help you through
							the quoting process.</td>
					</tr>

					<tr background= "336699">
						<td>Picture</td>
						<td>Item #</td>
						<td>Color</td>
						<td>Description</td>
						<td>Unit/CS</td>
						<td>CS/PLT</td>
						<td>Price/CS</td>
						<td>Qty</td>
						<td></td>
					</tr>
					<%
						for (int i = 1; i < 6; i++) {
					%>
					<tr id="real">
						<td id="categoryItemsSmallImg"><img src="./image/sample_pic_2.jpg" width="30px"></td>
						<td>RH202206</td>
						<td>NAT</td>
						<td>HD 20X22X6MIC, 7GAL</td>
						<td>2000</td>

						<td>474</td>
						<td>$45.60</td>
						<td><input type="text" size="6" id="qty<%=i%>"
							name="qty<%=i%>" /></td>
						<td><input type="button" size="8" value="Add to Cart"
							onclick="javascript:loadAjaxPage('addToCartBox', 'addToCart.htm', ''); " />
						</td>

						<!--  <td><a href="addToCart.htm" onclick="javascript:loadAjaxPage('ajaxRow<%=i%>', 'orderItems.htm?itemnumber<%=i%>=', document.itemForm.itemnumber<%=i%>.value); ">Add to Cart</a></td>
	-->
					</tr>
					<%} %>

				</table>
			</div>
			<div id="addToCartBox" class="addToCartBox"></div>
			<c:import url="footer.jsp" />
		</div>
</body>
</html>