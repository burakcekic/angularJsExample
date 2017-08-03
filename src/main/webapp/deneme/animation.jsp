<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<style>
div {transition: all linear 0.5s;background-color: lightblue;height: 100px; width: 100%;position: relative;top: 0;left: 0;}
.ng-hide {height: 0;width: 0;background-color: transparent;top:-200px;left: 200px;}
</style>

<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular-animate.js"></script>


</head>

<body ng-app="myApp">

<h1>Hide the DIV: <input type="checkbox" ng-model="myCheck"></h1>
<div ng-hide="myCheck"></div>

<!-- ikinci bir yöntem vardır. o daha pratiktir. ng-app="ngAnimate" kullanılarakta yapılır -->
<script>
var app = angular.module('myApp', ['ngAnimate']);
</script>

</body>
</html>