<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Hello World!</title>
  </head>
 
  <body>
  	<h1 style="color: red">Get message from messageStore by its "get" method</h1>
    <h2><s:property value="messageStore.message" /></h2>
    <hr />
    
    <h1 style="color: red">Get helloCount that is static field</h1>
    <p>helloCount: <s:property value="helloCount" /></p>
    <hr />
    
    <h1 style="color: red">Get message from messageStore by toString method</h1>
    <h2><s:property value="messageStore" /></h2>
  </body>
</html>