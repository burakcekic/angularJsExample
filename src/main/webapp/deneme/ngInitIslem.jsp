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


<div ng-app="" ng-init="miktar=8;maliyet=5">
<p>Total in dollar: {{ miktar * maliyet }}</p>

<div ng-app="" ng-init="iktar=8;aliyet=5">
<p>otal in dollar: {{ iktar / aliyet }}</p>
</div>
<div ng-app="" ng-model="ktar=8;liyet=5">
<p>tal in dollar: {{ ktar + liyet }}</p>
</div>
<div ng-app="" ng-model="tar=8;iyet=5">
<p>al in dollar: {{ tar - iyet }}</p>
</div>
</div>

</body>
</html>