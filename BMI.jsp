<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> BMI Calculator</title>
<style>
.demo{
text-align:center;
text-decoration:underline;
font-style: italic;
color:red;
padding:10px;
}
form{
text-align:center;
border:1px brown dashed;
padding:20px;
width:350px;
height:100px;
background-color:aliceblue;
}
input{
color:green;
font-style: italic;
}
body{
 background-color: floralwhite;
 }
</style>
</head>
<body>
<h1 class="demo">BMI Calculator ( Body Mass Index) </h1><br> <br>
<center>
<form action ="BMIServlet" method="post">
Enter Your Weight : <input type="number" name="weight" placeholder="Enter Your Weight" required /> <br><br>
Enter Your Height : <input type="text" name="height"  placeholder="Enter Your Height" required /> <br><br>
<input type="submit" value="Submit" />
</form>
</center>
</body>
</html>