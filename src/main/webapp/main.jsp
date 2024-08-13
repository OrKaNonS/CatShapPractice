<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="initial-scale=1, width=device-width" />
    <link rel="stylesheet" href="./css/main.css">
</head>
<body>
    <jsp:include page="header.jsp"></jsp:include>
   	<div id="banner"><img alt="banner" src="./image/banner.png"></div>
	<div id="main">
	    <c:forEach var="Main" items="${listMain}">
	    	<div id="innermain">
	       		<p><img alt="stock" src="./image/${Main.prodimgpath}" id="img"></p>
	   		    <p id="name">${Main.proddescript}</p>
	   		    <p id="name2">${Main.proddetailname}</p>
			</div>
	    </c:forEach>
	</div>
    
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>