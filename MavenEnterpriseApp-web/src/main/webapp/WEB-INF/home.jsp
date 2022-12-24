
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<spring:url value="/resources/images/logo.png" var="logo" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BecomeATechPro.com</title>
<link href="${logo}" rel="icon">
</head>
</head>
<body>
<h1 align="center">This is BecomeATechPro.com</h1>
<h1 align="center">Our programs include DevOps Made Easy, Python Made Easy, Linux Made Easy, and Java Made Easy. We hold live classes, online and we provide recordings of the sessions. We also provide flashcards, quizzes and projects for trainees to get hands-on practical experience.</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="${logo}" alt="" width="100"/>

	</span>
	<span style="font-weight: bold;">
		BECOME A TECH PRO
		Phone: +1 (705) 350-0801
		Website: www.BecomeaTechPro.com
		Email: info@becomeatechpro.com
	</span>
</div>
<hr>
	<p> Service : <a href="${pageContext.request.contextPath}/services/getEmployeeDetails">Get Employee Details </p>
<hr>
<p align=center>BecomeATechPro.com - The technology training center</p>
<p align=center><small>Copyrights 2022 by <a href="http://becomeatechpro.com/">BecomeATechPro.com</a> </small></p>

</body>
</html>
