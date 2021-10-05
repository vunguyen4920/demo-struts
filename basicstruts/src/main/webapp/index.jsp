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
            <img 
                src="https://www.pngkit.com/png/full/321-3212141_struts-logo-apache-struts-2.png" 
                alt="struts-logo" 
                style="width: 10%;height:22%"
            />
            <h1>Welcome To Struts 2!</h1>

            <%-- Simple hello world --%>
            <p><a href="<s:url action='hello'/>">Hello World</a></p>

            <%-- Hello world with query string --%>
            <p><a href="${helloLink}">Hello World with params</a></p>

            <%-- Submit username to HelloWorldAction --%>
            <div class="bordered">
                <h3>Could you please tell me your name?</h3>
                <s:form action="hello">
                    <s:textfield name="userName" label="Your name" />
                    <s:submit value="Submit" />
                </s:form>
            </div>

            <%-- Processing Forms --%>
            <div class="bordered">
                <h3>Simple Register Form</h3>

                <s:form action="register">
                    <s:textfield name="personBean.firstName" label="First name" />
                    <s:textfield name="personBean.lastName" label="Last name" />
                    <s:textfield name="personBean.email"  label ="Email"/>  
                    <s:textfield name="personBean.age"  label="Age"  />
                    <s:submit/>
                </s:form>
            </div>

            
        </div>
    </body>
</html>