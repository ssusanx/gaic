<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="./css/home.css" />
<link rel="stylesheet" href="./css/sideNavPopout.css" />
<link rel="stylesheet" href="./css/category.css" />
<link rel="stylesheet" href="./css/cartPage.css" />
<link rel="stylesheet" href="./css/footer.css" />

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>GAiC: Your Shopping Cart</title>
</head>
<body>
	<div id="container">
		<c:import url="header.jsp" />
		<div id="navigation">
			<ul>
				<li><a href="#">Home</a></li>
				<li><a href="#">About Us</a></li>
				<li><a href="#">Products</a></li>
				<li><a href="#">Contact us</a></li>
				<li><a href="#">Resources</a></li>
			</ul>
		</div>
		<div id="content-container">
			<c:import url="sidenav.jsp" />
			<div id="cartContent">
				<p>Your Shopping Cart</p>
				<form name="cartForm" action="">
					<table width="100%">
						<tr>
							<td></td>
							<td>Item Number</td>
							<td>Picture</td>
							<td id="itemDescription" >Description</td>
							<td>Qty</td>
							<td>Price</td>
							<td>Total</td>
							<td>Remove</td>
						</tr>
						<%
							double total = 0;
							for (int i = 1; i < 6; i++) {
						%>
						<tr>
							<td><c:out value="<%=i%>" /></td>
							<td><c:out value="<%=12345+ i%>" /></td>
							<td><img src="./image/sample_pic_2.jpg" width="50px"></td>
							<td width="100px">Item Descriptions insert a good description here</td>
							<td><input type="text" size="6" id="qty<%=i%>"
								name="qty<%=i%>" /></td>
							<td>$10.00/pcs</td>
							<td>$<%=(14 + i) %></td>
							<td><input type="checkbox" name="remove<%=i%>"
								value="remove" /></td>
						</tr>
						<%
							total += 30.4 + i;
							}
						%>
						<tr>
							<td colspan="6"></td>
							<td>Order Total: $<%=total%> <input type="hidden" size="8"
								id="orderTotal" name="orderTotal" />
							</td>
						</tr>
					</table>
					<input type="submit" value="Update Cart"> <input
						type="submit" value="Check Out">
				</form>
			</div>
			<c:import url="footer.jsp" />
			</div>
	</div>
</body>
</html>