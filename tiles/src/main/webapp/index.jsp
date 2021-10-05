<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="./main.css" rel="stylesheet" />
        <title>Basic Struts 2 Application - Welcome</title>
    </head>
    <body>
        <%-- URL variables --%>
        <s:url action="hello" var="helloLink">
            <s:param name="userName">John Doe</s:param>
        </s:url>

        <s:url action="tiles" var="tilesLink">
        </s:url>

        <s:url action="validator" var="validatorLink">
        </s:url>


        <div class="flex">
            <s:form action="login">  
                <s:textfield name="name" label="Name"></s:textfield>  
                <s:password name="password" label="Password"></s:password>  
                <s:submit value="login"></s:submit>  
            </s:form>  
        </div>
    </body>
</html>