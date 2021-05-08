<%@ page import="kr.mjc.kimsanghoon.web.dao.User" %>
<%@ page import="kr.mjc.kimsanghoon.web.dao.Article" %>
<!DOCTYPE html>
<% Article article = (Article) session.getAttribute("Article"); %>
<html>
<body>
<h3>게시글 목록</h3>
<p><%= article %>
</p>
</body>
</html>
