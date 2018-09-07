<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import ="java.io.IOException" import ="java.io.PrintWriter"%>
<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" href="checker.css" type="text/css">
	<title> Checkerboard </title>
</head>
<body>
	<h1> Checkerboard: 10w x 5h </h1>
	<% String name = "face"; %>	
	<% int w = Integer.parseInt(request.getParameter("width")); %>	
	<% int h = Integer.parseInt(request.getParameter("height")); %>	
    <% for(int i= 0; i < h; i++) { %>
          <div class="container">    
	<%		for(int j = 0; j < w; j++){ %>
 	<%		if( (i+j )%2 ==0 ){%><div class="box blue"> </div>
		 	<% }else { %> <div class="box red"></div><%} %>
			<%} %>
		  	</div>
	<% }%>


	
</body>
</html>