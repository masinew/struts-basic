<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Basic Struts 2 Application - Welcome</title>
</head>
<body>
	<p>Register</p>
	<s:form action="register">
		<s:textfield key="personBean.firstName" />
		<s:textfield  name="personBean.lastName" label="Last name" />
		<s:textfield name="personBean.email"  label ="Email"/>  
		<s:textfield name="personBean.age"  label="Age"  />
		<s:submit/>
	</s:form>
</body>
</html>