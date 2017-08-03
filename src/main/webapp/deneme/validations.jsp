<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>  
</head>
<body ng-app="">

<p>Try writing in the input field:</p>

<form name="myForm">
<input name="myInput" ng-model="myInput" required>
<input type="submit" value="gonder">
</form>

<p>The input's valid state is:</p>
<h1>{{myForm.myInput.$valid}}</h1>

<p>Try writing an E-mail address in the input field:</p>

<form name="myForm2">
<input type="email" name="myInput2" ng-model="myInput2">
</form>

<p>The input's valid state is:</p>
<h1>{{myForm2.myInput2.$valid}}</h1>
<p>Note that the state of the input field is "true" before you start writing in it, even if it does not contain an e-mail address.</p>

<p>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</p>
<br><strong>
They are all properties of the input field, and are either true or false.
Forms have the following states:</strong><br>

<p>
$untouched The field has not been touched yet<br>
$touched The field has been touched<br>
$pristine The field has not been modified yet<br>
$dirty The field has been modified<br>
$invalid The field content is not valid<br>
$valid The field content is valid<br>

$pristine No fields have been modified yet<br>
$dirty One or more have been modified<br>
$invalid The form content is not valid<br>
$valid The form content is valid<br>
$submitted The form is submitted<br>
</p>
<p>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</p>
<p>Try leaving the first input field blank:</p>

<form name="myForm3">
<p>Name:
<input name="myName3" ng-model="myName3" required>
<span ng-show="myForm3.myName3.$touched && myForm3.myName3.$invalid">The name is required.</span>
</p>

<p>Address:
<input name="myAddress" ng-model="myAddress" required>
</p>
<input type="submit" value="gonder">
</form>

<p>We use the ng-show directive to only show the error message if the field has been touched AND is empty.</p>



</body>
</html>