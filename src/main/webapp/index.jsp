<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
<form action="add">
    <label for="n1">
        n1
    </label>
    <input type="text" name="n1" id="n1">
    <br><label for="n2">
    n2
</label>
    <input type="text" name="n2" id="n2">
    <br>
    <input type="submit">
</form>

<h1>
    result : ${result}
</h1>
</body>
</html>