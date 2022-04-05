<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Omikuji</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
</head>
<body>
	<h1>Send an Omikuji!</h1>
    <form action="/omikuji/send" method="POST" class="col-sm-2 border border-secondary">
        <div class="form-group">
            <label for="number">Pick any number from 5 to 25</label>
            <input type="number" name="number" id="number" class="form-control">
        </div>
        <div class="form-group">
            <label for="city">Enter the name of any city</label>
            <input type="text" name="city" id="city" class="form-control">
        </div>
        <div class="form-group">
            <label for="person">Enter the name of any real person</label>
            <input type="text" name="person" id="person" class="form-control">
        </div>
        <div class="form-group">
            <label for="hobby">Enter professional endeavor or hobby</label>
            <input type="text" name="hobby" id="hobby" class="form-control">
        </div>
        <div class="form-group">
            <label for="thing">Enter any type of living thing</label>
            <input type="text" name="thing" id="thing" class="form-control">
        </div>
        <div class="form-group">
            <label for="comment">Say something nice to someone:</label>
            <input type="text" name="comment" id="comment" class="form-control">
        </div>
        <div>
	        <h6>Send and show a friend</h6>
	        <input type="submit" value="Send" class="btn btn-primary">
        </div>
    </form>
</body>
</html>