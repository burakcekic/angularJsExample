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

<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<div ng-app="uygulamam" ng-controller="kontrolor">

Ad: <input type="text" ng-model="ad"><br>
Soyad: <input type="text" ng-model="soyad"><br>
<br>
Tam Ad: {{ad + "." + soyad}}
  <p>
    Buradaki tam ad fonksiyon tarafından üretilecek:
    {{tamad()}}
  </p>

</div>

<script>
var app = angular.module('uygulamam', []);
app.controller('kontrolor', function($scope) {
    $scope.ad = "Uzmanim";
    $scope.soyad = "Net";
    $scope.tamad = function(){
    return $scope.ad + ' '+ $scope.soyad;
  };
});
</script>
</body>
</html>
