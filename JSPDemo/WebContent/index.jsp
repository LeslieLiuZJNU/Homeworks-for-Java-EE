<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css"> 
td{border: #000 solid 1px;width:100px;text-align:center}
table{border-collapse:collapse}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table>
<%for(int i=1;i<=9;i++){ %>
<tr>
<%for(int j=1;j<=i;j++){ %>
<td><%out.print(" "+i+" x "+j+" = "+i*j+" "); %></td>
<%} %>
</tr>
<%} %>
</table>
<form action="check.jsp">
<input type="submit"/>
</form>
<%session.setAttribute("123", "abc"); %>
</body>
</html>