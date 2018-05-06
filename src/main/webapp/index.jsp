<%--
  Created by IntelliJ IDEA.
  User: Михаил
  Date: 05.05.2018
  Time: 11:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Test server</title>
  </head>
  <body>
    <h1>Test server by Telkov Mikhail</h1>
    <br>
    <a href="/lessons?lsnId=all">Посмотреть список всех занятий</a>
    <form name="getLessonFromId" method="get" action="/lessons">
      <p>Введите ID занятия ->
        <input type="text" name ="lsnId" size="10">
        <input type="submit" value="Просмотреть">
      </p>
    </form>
  </body>
</html>
