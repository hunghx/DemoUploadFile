<%--
  Created by IntelliJ IDEA.
  User: hung1
  Date: 8/15/2023
  Time: 4:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/upload/image" method="post" enctype="multipart/form-data">
  <input type="file" name="image" multiple>
  <button type="submit">Submit</button>
</form>
</body>
</html>
