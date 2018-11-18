<%-- 
    Document   : error
    Created on : 18-Nov-2018, 16:19:24
    Author     : yahakim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Error Page</title>
</head>
<body>
<h1>Error - <%=request.getAttribute("error")%> </h1>
</body>
</html>

