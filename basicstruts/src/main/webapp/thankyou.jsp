<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <link href="./main.css" rel="stylesheet" />
    <title>Registration Successful</title>
  </head>
  <body>
	<s:url action="index" var="indexLink">
	</s:url>

	<div class="flex">
	  <h3>Đa tạ huynh đài đã ghé qua</h3>

	  <p>Đệ đã có thông tin của huynh: </p>

	  <p><s:property value="personBean" /></p>

	  <p><a href="${indexLink}">Back to Home</a></p>
	</div>
  </body>
</html>