<%--
  Created by IntelliJ IDEA.
  User: Nastuki
  Date: 2016/10/9
  Time: 14:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/WEB-INF/jsp/common/meta.jsp"%>
<%@include file="/WEB-INF/jsp/common/tag.jsp"%>
<html>
<head>
    <title>用户列表页</title>
</head>
<body>
<div class="container">
    <div class="panel panel-default">
        <div class="panel-heading text-center">
            <h2>用户列表</h2>
        </div>
        <div class="panel-body">
            <table class="table table-hover">
                <thead>
                <tr>
                    <th>序号</th>
                    <th>ID</th>
                    <th>姓名</th>
                </tr>
                </thead>
                <tbody>
                <c:forEach var="use" items="${user}" varStatus="st">
                    <tr>
                        <td>${st.count}</td>
                        <td>${use.id}</td>
                        <td>${use.name}</td>
                    </tr>
                </c:forEach>
                </tbody>
            </table>
        </div>
    </div>
</div>

</body>

</html>
