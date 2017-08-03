<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<style>
table, th , td  {
  border: 1px solid grey;
  border-collapse: collapse;
  padding: 5px;
}

</style>

<title>Insert title here</title>
</head>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>
<body>

<div ng-app="myApp" ng-controller="customersCtrl"> 

<table>
  <tr ng-repeat="x in myData | orderBy : 'Country'">
    <td ng-if="$odd" style="background-color:#f1f1f1" >{{ $index + 1 }}</td>
    <td ng-if="$even">{{ $index + 1 }}</td>
    <td ng-if="$odd">{{ x.Name }}</td>
    <td ng-if="$even" style="background-color:#f1f1f1">{{ x.Name }}</td>
    <td ng-if="$odd"  style="background-color:#f1f1f1" >{{ x.Country |uppercase  }}</td>
    <td ng-if="$even">{{ x.Country |uppercase  }}</td>
  </tr>
</table>
</div>

<script>
var app = angular.module('myApp', []);
app.controller('customersCtrl', function($scope, $http) {
  $http.get("url/jsondata.php").then(function (response) {
      $scope.myData = response.data.records;
  });
});
</script>
</body>
</html>