<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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
<style type="text/css">
tr:nth-child(odd)		{ background-color:#eee; }
tr:nth-child(even)		{ background-color:#fff; }
</style>
</script>
</head>
<div id="container">
	<div id="header">
		<div id="logo">
			<img src="http://www.gaicusa.com/wp-content/uploads/2012/07/logo.png" />
		</div>
		<div id="cart" >
		<a href="cart.htm" ><img src="Shopping-Cart.png" />View Cart</a>
		</div>
		
		
	</div>
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
		<div id="sidenav">
			<ul>
  <li><h2>Product Categories</h2>
    <ul>
      <li><a href="" title="">Trash Bags</a>
        <ul>
          <li><a href="" title="">Ri-Pac® Drawstring Trash Bags</a></li>
          <li><a href="" title="">Riptie® Trash Bags</a></li>
          <li><a href="" title="">Extra Strong™ Twist Tie Trash Bags</a></li>
        </ul>
      </li>
    </ul>
    <ul>
      <li><a href="" title="">Reclosable Zipper Bags</a>
        <ul>
          <li><a href="" title="">Sub Option 1</a></li>
          <li><a href="" title="">Sub Option 2</a></li>
          <li><a href="" title="">Sub Option 3</a></li>
        </ul>
      </li>
    </ul>
    <ul>
      <li><a href="" title="">Plastic Films</a>
        <ul>
          <li><a href="" title="">Sub Option 1</a></li>
          <li><a href="" title="">Sub Option 2</a></li>
          <li><a href="" title="">Sub Option 3</a></li>
        </ul>
      </li>
    </ul>
    <ul>
      <li><a href="" title="">Ri-Pac® Aluminum Foils</a>
        <ul>
          <li><a href="" title="">Sub Option 1</a></li>
          <li><a href="" title="">Sub Option 2</a></li>
          <li><a href="" title="">Sub Option 3</a></li>
        </ul>
      </li>
    </ul>
    <ul>
      <li><a href="" title="">Ri-Pac® Aluminum Pop-Up Sheets</a>
        <ul>
          <li><a href="" title="">Sub Option 1</a></li>
          <li><a href="" title="">Sub Option 2</a></li>
          <li><a href="" title="">Sub Option 3</a></li>
        </ul>
      </li>
    </ul>
    <ul>
      <li><a href="" title="">Ri-Pac® Aluminum Containers</a>
        <ul>
          <li><a href="" title="">Sub Option 1</a></li>
          <li><a href="" title="">Sub Option 2</a></li>
          <li><a href="" title="">Sub Option 3</a></li>
        </ul>
      </li>
    </ul>
    <ul>
      <li><a href="" title="">GAiC® Can Liners</a>
        <ul>
          <li><a href="" title="">Sub Option 1</a></li>
          <li><a href="" title="">Sub Option 2</a></li>
          <li><a href="" title="">Sub Option 3</a></li>
        </ul>
      </li>
    </ul>
    <ul>
      <li><a href="" title="">GAiC® T-Shirt Bag</a>
        <ul>
          <li><a href="" title="">Sub Option 1</a></li>
          <li><a href="" title="">Sub Option 2</a></li>
          <li><a href="" title="">Sub Option 3</a></li>
        </ul>
      </li>
    </ul>
  </li>
</ul>           
		</div>
<div id = "cartContent">
<p>Your Shopping Cart
</p>
 <form name= "cartForm" action="">
 <table width="100%">
    <tr>
    	<td></td>
		<td>Item Number</td>
		<td>Description</td>
		<td>Qty</td>
		<td>Price</td>
		<td>Total</td>
		<td>Remove</td>
	</tr>
<% 
for(int i = 1; i<11; i++){ 
%>
	<tr>
		<td><c:out value="<%=i%>"/></td>
		<td>123425</td>
		<td>Item Descriptions fgsdhdfjhkjhjlfg fdgf hgfh</td>
		<td><input type="text" size = "6" id = "qty<%=i%>" name="qty<%=i%>" /></td>
		<td>$10.00/pcs</td>
		<td>$30.4</td>
		<td><input type="checkbox" name="remove<%=i%>" value="remove"/></td>
	</tr>
<% } %>
    <tr>
    <td colspan="6"></td>
    <td>Order Total: $60.45 <input type="hidden" size = "8" id = "orderTotal" name="orderTotal" />
    </td>
    </tr> 
</table>  
<input type="submit" value="Update Cart" >
<input type="submit" value="Check Out" >
</form>

</div>
		
<div id="footer">
<div class = "row">
	<div class = "address">
		<p>Grand A International Co., Inc.<br>
		Los Angeles, CA<br>
		Tel:(626)350-5900, Fax:(626)350-5955</p>
	</div>
	<div class = "address">
		<p>Grand A International Co., Inc.<br>
		Chicago, IL<br>
		Tel:(312)300-7557, Fax:(312)285-2258</p>
	</div>
</div>

			Copyright © Site name, 20XX
		</div>
	</div>
</div>
</body>
<body>

</body>
</html>