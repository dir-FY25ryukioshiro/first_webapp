<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<!DOCTYPE html> 
<html lang="ja"> 
<head> 
<meta charset="UTF-8"> 
 <title>九九の表示</title>
<title>Insert title here</title> 
</head> 
<body> 
 <ul>
 <% for(int i = 1; i <= 9; i++) { %>
 <% for(int j = 1; j <= 9; j++) { %>
 <li><%= i %> × <%= j %> ＝ <%= i * j %></li>
 <% } %>
 <% } %>
 </ul>
</body> 
</html>