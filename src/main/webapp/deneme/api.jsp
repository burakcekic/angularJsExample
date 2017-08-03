<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div ng-app="myApp" ng-controller="myCtrl">
<p>string veriable: {{ x1 }}</p>
<p>string value:{{ x2 }}</p>
<p>int veriable:{{ x3 }}</p>
<p>int value;{{ x4 }}</p>
<p>lovwercase:{{ x5 }}</p>
<p>uppercase:{{ x6 }}</p>

</div>

<script>
var app = angular.module('myApp', []);
app.controller('myCtrl', function($scope) {
    $scope.x1 = "John";
    $scope.x3= 23;
    $scope.x2 = angular.isString($scope.x1);
    $scope.x4=angular.isNumber($scope.x3);
    $scope.x5 = angular.lowercase($scope.x1);
    $scope.x6 = angular.uppercase($scope.x1);
});
</script>

</body>
</html>