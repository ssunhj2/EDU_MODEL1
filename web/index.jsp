<%--
  User: sun
  Date: 2020/09/10
  Time: 10:52 PM
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*"%>
<%@ page import="next.model.*"%>

<%
  Collection<User> users = (Collection<User>) request.getAttribute("users");
  for(User user : users) {
%>
<tr>
  <td><%= user.getUserId()%></td>
  <td><%= user.getName()%></td>
  <td><%= user.getEmail()%></td>
  <td><a href="#" class="btn btn-success" role="button">수</a> </td>

</tr>
<%
  }
%>