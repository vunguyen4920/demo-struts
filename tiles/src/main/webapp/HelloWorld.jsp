<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="./main.css" rel="stylesheet" />
    <title>Hello World!</title>
  </head>
  <body>
    <s:url action="index" var="indexLink">
    </s:url>

    <div class="flex">
      <h2><s:property value="messageStore" /></h2>
      <p>I've said hello <s:property value="helloCount" /> times!</p>
      <p><a href="${indexLink}">Back to Home</a></p>
    </div>
  </body>
</html>