<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Initial</title>
</head>
<style>
.container{

text-align: center;
width: 500px;
height: 500px;
margin-left: 500px;
margin-top: 100px;
}
</style>
<body>
<h1 style="background-color: maroon;text-align: center;">@Solankiofficial</h1>
<div class="container">
<s:form action="login">

<s:textfield name="name" label="Name"></s:textfield><br>
<s:password name="password" label="Password"></s:password><br>
<s:submit value="login"></s:submit>
</s:form>
</div>
</body>
</html>