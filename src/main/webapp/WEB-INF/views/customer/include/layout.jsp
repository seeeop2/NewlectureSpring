<%--
  Created by IntelliJ IDEA.
  User: inseop
  Date: 2023/05/20
  Time: 5:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title><tiles:getAsString name="title"></title>

    <link href="/css/customer/layout.css" type="text/css" rel="stylesheet" />
    <style>

        #visual .content-container{
            height:inherit;
            display:flex;
            align-items: center;
            background: url("../../images/customer/visual.png") no-repeat center;
        }
    </style>
</head>

<body>
<!-- header 부분 -->
    <tiles:insertAttribute name="header"/>
<!-- --------------------------- <visual> --------------------------------------- -->
<!-- visual 부분 -->
    <tiles:insertAttribute name="visual"/>
<!-- --------------------------- <body> --------------------------------------- -->
<div id="body">
    <div class="content-container clearfix">

        <!-- --------------------------- aside --------------------------------------- -->
        <!-- aside 부분 -->
        <tiles:insertAttribute name="aside"/>
        <!-- --------------------------- main --------------------------------------- -->
        <tiles:insertAttribute name="body"/>
    </div>
</div>

<!-- ------------------- <footer> --------------------------------------- -->
    <tiles:insertAttribute name="footer"/>
</body>

</html>