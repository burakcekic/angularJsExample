<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>
<body>

<div ng-app="" ng-init="points=[1,15,19,2,40]">

<p>The frist result is {{ points[0] }}</p>
<p>The secont result is {{ points[1] }}</p>
<p>The third result is {{ points[2] }}</p>
<p>The fourth result is {{ points[3] }}</p>
<p>The fiveth result is {{ points[4] }}</p>

</div>



</body>
</html>