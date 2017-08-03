<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>
</head>
<body>

<div ng-app="" ng-init="mySwitch=true">

<p>
<button ng-disabled="mySwitch">Click Me!</button>
</p>
<p>
<input type="checkbox" ng-model="mySwitch"/>Button
</p>
<p>
{{ mySwitch }}
</p>


<p>.....................................</p>

<p ng-hide="true">I am not visible.</p>
<p ng-hide="false">I am visible.</p>

<p ng-show="hour > 12">I am visible.</p>
<p ng-show="true">I am visible.</p>
<p ng-show="false">I am not visible.</p>
<p>....................................</p>
  <form>
    Check to show a header:
    <input type="checkbox" ng-model="myVar">
  </form>
  <h1 ng-show="myVar">My Header</h1>
  </form>
 <p>........................................</p>
 
<form>
  Pick a topic:
  <input type="radio" ng-model="myVar1" value="dogs">Dogs
  <input type="radio" ng-model="myVar1" value="tuts">Tutorials
  <input type="radio" ng-model="myVar1" value="cars">Cars
</form>

<div ng-switch="myVar1">
  <div ng-switch-when="dogs">
     <h1>Dogs</h1>
     <p>Welcome to a world of dogs.</p>
  </div>
  <div ng-switch-when="tuts">
     <h1>Tutorials</h1>
     <p>Learn from examples.</p>
  </div>
  <div ng-switch-when="cars">
     <h1>Cars</h1>
     <p>Read about cars.</p>
  </div>
</div>

<p>The ng-switch directive hides and shows HTML sections depending on the value of the radio buttons.</p>
<!--  ng-switch gizlemeye yarar --> 
  


</div> 


</body>
</html>