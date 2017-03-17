<%--
  Created by IntelliJ IDEA.
  User: douglas168
  Date: 3/17/17
  Time: 10:11 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <link type="text/css"
        href="css/jquery-ui.min.css" rel="stylesheet" />
  <script type="text/javascript" src="js/jquery-3.2.0.min.js"></script>
  <script type="text/javascript" src="js/jquery-ui.min.js"></script>
  <title>Insert title here</title>
</head>
<body>
<jsp:forward page="/UserController?action=listUser" />
</body>
</html>
