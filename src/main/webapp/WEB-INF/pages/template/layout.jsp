<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><tiles:insertAttribute name="title" ignore="true" /> </title>
<link rel="shortcut icon"
	href="${pageContext.request.contextPath}/resources/img/logo/logo.png" />
   <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>
<body>
		<div class="w3-row ">
			<div class="w3-col s1 m12">
				<div ><tiles:insertAttribute name="menu" /></div>
			</div>
  			<div class="w3-col s11 m12 ">
  				<div><tiles:insertAttribute name="header" /></div>
  				<div><tiles:insertAttribute name="body" /></div>
  				<div style="clear:both"><tiles:insertAttribute name="footer" /></div>
  			</div>
		</div>
		
		
	
    

</body>
</html>
