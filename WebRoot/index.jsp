<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>Movie Recommend</title>
  </head>
  
  <body>
    <center>
    <form action="RecomendServlet" method="post">
    <table border="0">
    <tr><td align="right">Please input user id</td><td align="left"><input type="text" name="userID"></td></tr>
    <tr><td align="right">Please input recommend movies num</td><td align="left"><input type="text" name="size" value="25"></td></tr>
    <tr><td colspan="2" align="center">
    <input type="radio" name="recommendType" checked="checked" value="itemBased">Base item
    <input type="radio" name="recommendType" value="random">Base random
    <input type="radio" name="recommendType" value="userBased">Base user
    </td></tr>
    <tr><td colspan="2" align="center"><input type="submit" value="submit"></td></tr>
    </table>
    </form>
    </center>
  </body>
</html>
