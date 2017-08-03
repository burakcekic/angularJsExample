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

<div ng-app="myApp" ng-controller="myCtrl">
<button ng-click="myFunc()">Click ShowHide!</button>
<button ng-click="myFunc2()">Click Show!</button>
<button ng-click="myFunc3()">Click Hide!</button>
<div ng-show="showMe">
    <h1>Menu:</h1>
    <div>Pizza</div>
    <div>Pasta</div>
    <div>Pesce</div>
</div>

</div>
<script>
var app = angular.module('myApp', []);
app.controller('myCtrl', function($scope) {
    $scope.showMe = false;
    $scope.myFunc = function() {$scope.showMe = !$scope.showMe;}
    $scope.myFunc2= function(){$scope.showMe=true}
    $scope.myFunc3= function(){$scope.showMe=false}
});
</script>

<p>Click the button to show/hide the menu.</p>

</body>
</html>