
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>CSSeasy.com example page</title>
<style type="text/css">
/*
You are allowed to do whatever you want with this layout. Though I would be pleased if you placed a link on your site to csseasy.com or to profit42.com (best "blog about hacking" ever). Donations are also welcome: paypal@profit42.com (or follow the donation button on csseasy.com)
*/

body {
width:750px;
margin:0 auto;
margin-top:30px;
}



/* ----- HEADER ----- */



#header {
width:750px;
height:150px;
background-color:#333333;
}



/* FAUX LAYOUT WRAPPER */


/* 
This div is optional: When you delete it the navigation bar and the content block won't have the same size when one of them has a larger height then the other. I recommend you to leave this faux layout wrapper here.

IMPORTANT: In order to make this work you have to download http://csseasy.com/layouts/fixed/background_3.gif (copy past in your address bar) and place it in the same folder as this html file. DON'T HOTLINK to this file.
*/


#wrapper{
width:750px;
background:url(background_3.gif) repeat-y; /* WARNING: IF YOU CHANGE THE COLORS OF THE LAYOUT YOU HAVE TO CHANGE THIS IMAGE! */
overflow:auto; /* USE FIREFOX GUYS! WE ONLY NEED THIS LINE BECAUSE INTERNET EXPLODER ISN'T READING CODE PROPERLY */
margin-top:10px;
}


/* ----- NAVIGATION ----- */



#navigation {
width:200px;
min-height:500px; /* for modern browsers */
height:auto !important; /* for modern browsers */
height:500px; /* for IE5.x and IE6 */
background-color:#333333;
float:left;
}


/* ----- MAIN CONTENT ----- */



#content { 
margin-left:210px;
width:540px;
min-height:500px; /* for modern browsers */
height:auto !important; /* for modern browsers */
height:500px; /* for IE5.x and IE6 */
background-color:#333333;
margin-top:0px;
}



/* ----- FOOTER ----- */



#footer { 
margin-top:10px;
width:750px;
height:100px;
background-color:#333333;
}
</style>
</head>
<body>
<div id="header">
	</div>
<div id="wrapper">
	<div id="navigation">
		</div>
	<div id="content">
		</div>
	</div>
<div id="footer">
	</div>
</body>
</html>