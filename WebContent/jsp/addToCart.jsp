<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class ="addToCart" id="addToCart" style=" width: 200px; padding: 15px, 15px; background-color: white;">
<table style=" width: 200px; padding: 15px, 15px; background: #CFE8CF;">
	<tr >
	<td style=" background: #003380; height: 25px; color:white;" align= "right">
	Item Added to Cart
	<input type="button" value="X" onclick="javascript:closeDiv('addToCart');" />
	</td>
	</tr>
	<tr>
	<td>Item No: 6574684</td>
	</tr>
	<tr>
	<td>Description: Plastic Bags Green</td>
	</tr>
	<tr>
	<td>Qty: 12</td>
	</tr>
	<tr>
	<td>Price: $5.00/cs</td>
	</tr>
	<tr>
	<td>Total: $456.56</td>
	</tr>
	<tr>
	<td><input type="button" value="Check Out" /></td>
	</tr>
</table>
</div>
</body>
</html>