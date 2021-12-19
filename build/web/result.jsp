<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ page import="kz.psu.gva06.ResultForm" %>
<%
    request.setCharacterEncoding("UTF-8");
%>
<html>
    <head>
        <title>Решение квадратного уравнения</title>
    </head>
    <body>

        Решение уравнения:<br/>
        <img src="screen.png" alt="" style="width:300px; margin: 10px 0px 10px 0px" > <br/>
        <div style="margin: 10px 0px 10px 0px;">
            <%
                ResultForm form = (ResultForm) request.getAttribute("form");

                if (form == null) {
                    out.print(" Нет решения!<br/><br/>");
                } else {
                    out.println(String.format("y = %.3f<br/>", form.getY()));

                }
            %></div>
        <a href="Main" style="top: 10px">Назад</a><br/><br/>
</html>