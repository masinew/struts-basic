<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Basic Struts 2 Application - Welcome</title>
</head>
<body>
	<h3>Thank you for registering for a prize.</h3>
 
	<p>Your registration information: <s:property value="personBean" /> </p>
	 
	<p><a href="<s:url action='index' />" >Return to home page</a>.</p>
</body>
</html>