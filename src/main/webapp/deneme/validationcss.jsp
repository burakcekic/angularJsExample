<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>  
<style>
#input.ng-invalid {background-color:pink;}
#input.ng-valid {background-color:lightgreen;}
#form.ng-pristine {background-color:lightblue;}
#form.ng-dirty {background-color:pink;}

</style> 

</head>

<body ng-app="">

<p>Try writing in the input field:</p>

<form name="myForm">
<input id="input" name="myName" ng-model="myName" required>
</form>
<p>The input field requires content, and will therefore become green when you write in it.</p>
<p>
....................</p>
<form id="form" name="myForm2">
<p>Try writing in the input field:</p>

<input id="input2" name="myName2" ng-model="myName2" required>

<p>The form gets a "ng-dirty" class when the form has been modified, and will therefore turn pink.</p>
</form>
</body>
</html>