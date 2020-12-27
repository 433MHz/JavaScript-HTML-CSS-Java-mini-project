<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
  <head>
    <title>JS objects</title>
    <meta charset="utf-8" />
    <link rel="stylesheet" href="style.css">
    <script src="script.js"></script>
  </head>

  <body>

    <div id="container">
        <div id="leftDiv">
            <input type="text" placeholder="Employee firstName" id="fNameInput"> 
            <input type="text" placeholder="Employee lastName" id="lNameInput">
            <input type="text" placeholder="Employee age" id="ageInput">
            <input type="submit" value="Send values" onclick="getValuesFromInputs();">
            <input type="submit" value="Get data" onclick="putValuesIntoDiv();">
        </div>
        <div id="rightDiv"></div>
        <div style="clear: both;"></div>
    </div>

  </body>
</html>