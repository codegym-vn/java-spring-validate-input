<%--
  Created by IntelliJ IDEA.
  User: KieuAnh
  Date: 5/16/2018
  Time: 5:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Form</title>
  </head>
  <body>
  <form:form commandName="user" method="post">
    <table>
      <tr>
        <td>Name:</td>
        <td><form:input type="text" path="name"></form:input></td>
        <td><form:errors path="name"></form:errors></td>
      </tr>
        <tr>
            <td>Age:</td>
            <td><form:input type="text" path="age"></form:input></td>
            <td><form:errors path="age"></form:errors></td>
        </tr>
      <tr>
        <td>
          <form:button type="submit">Submit</form:button>
        </td>
      </tr>
    </table>
  </form:form>
  </body>
</html>
