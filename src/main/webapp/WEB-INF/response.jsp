<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Omikuji</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
</head>
<body>
	<h1>Here's Your Omikuji!</h1>
	<div class="col-sm-2">
		<div class="p-3 mb-2 bg-info text-dark border border-secondary">
			<p>In <span><c:out value="${number}"/></span> years, you will live in <span><c:out value="${city}"/></span> with <span><c:out value="${person}"/></span> as your roommate, <span><c:out value="${hobby}"/></span> for a living. 
			The next time you see a <span><c:out value="${thing}"/></span>, you will have good luck. Also, <span><c:out value="${comment}"/></span>.</p>
		</div>
		
	</div>
	<p><a href="/omikuji">Go Back</a></p>
</body>
</html>