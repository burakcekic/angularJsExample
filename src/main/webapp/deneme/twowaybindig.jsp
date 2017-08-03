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
    <p>First name: {{firstname}}</p>
</div>

<script>
var app = angular.module('myApp', []);
app.controller('myCtrl', function($scope) {
    $scope.firstname = "John";
    $scope.lastname = "Doe";    
});
</script>

<p>You can use double braces to display content from the data model.</p>


<!-- <!-- <div ng-app="myApp" ng-controller="myCtrl"> --> 
<!-- <!--     <p ng-bind="firstname"></p> --> 
<!-- <!-- </div> --> 

<!-- <!-- <script> -->
<!-- // var app = angular.module('myApp', []); -->
<!-- // app.controller('myCtrl', function($scope) {  ///  buda ikinci yöntem  -->
<!-- //     $scope.firstname = "John"; -->
<!-- //     $scope.lastname = "Doe";     -->
<!-- // }); -->
<!-- <!-- </script> -->

<!-- <!-- <p>Use the ng-bind directive to bind the innerHTML of an element to a property in the data model.</p> -->

</body>
</html>