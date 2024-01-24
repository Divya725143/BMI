<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> BMI Result</title>
<style>
body{
background-color: bisque;
}
.demo1{
text-align:center;
width:150px;
color:violet;
font-size:20px;
}
.demo{
text-align:center;
text-decoration:underline;
font-style:italic;
color:blue;
padding:20px;
}
.demo2{
color:green;
font-size:40px;
}
</style>
</head>
<body>
<center>
<h1 class="demo"> Body Mass Indesx(BMI)</h1> <br>
<div class="demo1">
<p > Height : ${height} cm </p>
<p> Weight:  ${weight} kg </p>
</div>
 <h3 class="demo2"> Body Mass Index  Result : ${bmi} kg/m^2 </h3>
 </center>
</body>
</html>