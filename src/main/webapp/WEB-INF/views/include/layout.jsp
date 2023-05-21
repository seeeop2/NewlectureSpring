<%--
  Created by IntelliJ IDEA.
  User: inseop
  Date: 2023/05/20
  Time: 3:56 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="tile" uri="http://tiles.apache.org/tags-tiles" %>

<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title><tile:getAsString name="title" /></title>

    <link href="/css/layout.css" type="text/css" rel="stylesheet" />
    <link href="/css/index.css" type="text/css" rel="stylesheet" />
    <script>

    </script>
</head>

<body>
<!-- header 부분 -->
    <tile:insertAttribute name="header" />


<!-- --------------------------- <body> --------------------------------------- -->

<!-- content 부분 -->

    <tile:insertAttribute name="body" />

<!-- ------------------- <footer> --------------------------------------- -->
    <tile:insertAttribute name="footer" />



</body>

</html>