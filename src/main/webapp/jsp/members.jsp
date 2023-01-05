<%@ page import="hello.servlet.domain.member.MemberRepository" %>
<%@ page import="hello.servlet.domain.member.Member" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  MemberRepository  memberRepository = MemberRepository.getInstance();
  List<Member> members = memberRepository.findAll();
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <a href="/index.html">메인</a>
    <table>
        <thead>
        <tr>
            <th>id</th>
            <th>username</th>
            <th>age</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach items="${members}" var="member">
            <tr>
                <td>${member.id}</td>
                <td>${member.username}</td>
                <td>${member.age}</td>
            </tr>
        </c:forEach>
        </tbody>
    </table>
</body>
</html>
