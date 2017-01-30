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
	
	<p><s:text name="thankyou" /></p>
	
	<h1><s:text name="greeting" /></h1>
	
	<hr />
	
	<h2>Edit</h2>
	<s:url action="edit" var="editLink" />
	<a href="${editLink}">Edit Page</a>
	
</body>
</html>