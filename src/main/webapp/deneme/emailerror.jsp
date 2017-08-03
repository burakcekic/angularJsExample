<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>
<body>

<form ng-app="" name="myForm" ng-init="myText = 'post@myweb.com'">

Email:
<input type="email" name="myAddress" ng-model="myText" required>
<p>Edit the e-mail address, and try to change the status.</p>
<h1>Status</h1>
<p>Valid: {{myForm.myAddress.$valid}} (if true, the value meets all criteria).</p>
<p>Dirty: {{myForm.myAddress.$dirty}} (if true, the value has been changed).</p>
<p>Touched: {{myForm.myAddress.$touched}} (if true, the field has been in focus).</p>

</form>
</body>
</html>