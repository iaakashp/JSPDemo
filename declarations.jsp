<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP Declarations Demo</title>
</head>
<body>
<%!
	String makeItLower(String data){
	return data.toLowerCase();
}
%>

<h3>The lowered string Hello world is: <%= makeItLower("Hello world") %></h3>
</body>
</html>