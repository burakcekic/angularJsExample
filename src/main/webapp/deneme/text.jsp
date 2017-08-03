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
<style>
.a{border: 1px solid #ddd;width:200px; padding: 10px; margin-top: 10px; height:100px;}
.a p{color:red; margin-top:5px;}
.a p:hover{ color:blue; font-size:17px; }
</style>
<body>

<div ng-app="" class="a">
 
<input type="text" ng-model="sehir">
<!-- <div ng-show="sehir"> // olup olmaması farketmiyor  -->
 <p> {{ sehir }}</p>
<!--</div>-->
</div>

</body>
</html>
