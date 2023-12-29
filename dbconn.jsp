<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%
  Connection conn = null;
  try {
    String url="jdbc:mysql://localhost:3306/yanjung?severTimezone=UTC";
    String user="wogus8285";
    String pass="1234";
    Class.forName("com.mysql.cj.jdbc.Driver");

    conn = DriverManager.getConnection(url, user, pass);
    out.println("데이터베이스가 연결되었습니다.<br>");
  } catch (Exception e){
    out.println("데이터베이스가 연결이 실패하였습니다.<br>");
    out.println("SQLException : "+e.getMessage());
  }
%>