<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<hr>
<a href="sub1">sub1 call</a><br>
<br><img src="./resources/images/pic.JPG"><!-- 경로쓸때 꼭 /resources를 써야한다. -->
<a href="sub2?irum=oscar">sub2 call:oscar</a><br>
<a href="sub2?irum=john">sub2 call:john</a><br>

</body>
</html>
