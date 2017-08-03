<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>

<style>
.asd{
	width:60px; 
    height:40px; 
    border: 2px solid #000; 
    
    margin:10px;
   }
</style>

</head>
<body>
<body>

<div ng-app="myApp" ng-controller="myCtrl">

<p>Select a car:</p>

<select ng-model="selectedColor" ng-options="x for (x, y) in color">
</select>

<h1>{{selectedColor}}</h1>
<div class="asd" style=" background-color:{{selectedColor}}"></div>
</div>

<p>This example demonstrates the use of an object as the data source when creating a dropdown list.</p>

<script>
var app = angular.module('myApp', []);
app.controller('myCtrl', function($scope) {
    $scope.color = {
        red :"#ff0000",
        blue :"#0000ff",
        yellow :"#ffff00",
        green:"#00ff00",
        orange:"#ff8000",
        purple:"#8000ff",
        pink:"#ff00ff"

    }
});
</script>
</body>
</html>