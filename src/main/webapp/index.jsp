<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Basic Struts 2 Application - Welcome</title>
</head>
<body>
	<h1>Welcome To Struts 2!</h1>
	<p><a href="<s:url action='hello'/>">Hello World</a></p>
	<hr />
	
	<s:url action="hello" var="helloLink">
		<s:param name="userName">Champ</s:param>
	</s:url>
	
	<h3><a href="${ helloLink }">Hello Champ</a></h3>
	<hr />
	
	<p>Struts Form</p>
	<s:form action="hello">
		<s:textfield name="userName" label="Your name" />
		<s:submit value="Submit" />
	</s:form>
	<hr />
	
	<p>Struts Form(plain HTML)</p>
	<s:url action="hello" var="formAction" />
	<form action="${formAction}" method="POST">
		<input type="text" name="userName" />
		<input type="submit" value="Submit" />
	</form>
	<hr />
	
	<p>Register Page</p>
	<s:url action="registerInput" var="registerInputLink" />
	<p><a href="${registerInputLink}">Please register</a> for our prize drawing.</p>
</body>
</html>