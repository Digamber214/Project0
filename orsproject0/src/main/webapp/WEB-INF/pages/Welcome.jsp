<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@page isELIgnored="false"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="com.ncs.orsproject0.dto.*"%>



<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>Insert title here</title>

<style type="text/css">
body{
/* background-image: url('http://localhost:8080/orsproject0/resources/img/image5.jpg'); */
background-image: url('http://localhost:8080/orsproject0/resources/img/img11.jpg');
background-repeat: no-repeat;
background-size: 100%;
}

.welcome{
align-items:center;
padding-top:100px;
padding-left:400px;
}


</style>
</head>
<body>
	<br>
	<br>
	<br>
	<br>
	<%-- <c:if test="${empty sessionScope.user }">
		<div class="row">
			<div class="col-sm-4"></div>
			<div class="col-sm-4">
				<h1>
					<font style="color: bisque;" size="305rem">Welcome to ORS</font>
				</h1>
			</div>
			<div class="col-sm-4"></div>
		</div>
	</c:if>
	<c:if test="${not empty sessionScope.user }">
		<div class="row">
			<div class="col-sm-3"></div>
			<div class="col-sm-5"> --%>
				<h1 class="welcome">
					<!-- <font style="color: bisque;" size="305rem">Welcome to ORS</font> -->
					
					<font style="color: bisque;" size="305rem"><s:message code="label.welcomeors" /></font>
				</h1>
			<%-- </div>
			<div class="col-sm-4"></div>
		</div>
	</c:if> --%>
	

</body>

</html>