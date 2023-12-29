<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" %> 

<%@ include file="dbconn.jsp" %>
<%

PreparedStatement pstmt=null;

request.setCharacterEncoding("UTF-8");

String pcode=request.getParameter("pcode");
String pname=request.getParameter("pname");
String pprice=request.getParameter("pprice");
String pinfo=request.getParameter("pinfo");
String pcompany=request.getParameter("pcompany");
String pcate=request.getParameter("pcate");
String pstock=request.getParameter("pstock");
String stat=request.getParameter("stat");


out.println("상품코드 : "+pcode+"<br />");
out.println("상품명 : "+pname+"<br />");
out.println("가격 : "+pprice+"<br />");
out.println("상세정보 : "+pinfo+"<br />");
out.println("제조사 : "+pcompany+"<br />");
out.println("분류 : "+pcate+"<br />");
out.println("재고수 : "+pstock+"<br />");
out.println("상태 : "+stat+"<br />");

try{

  String sql="insert into product values(?,?,?,?,?,?,?,?)";
  pstmt=conn.prepareStatement(sql);
  pstmt.setString(1,pcode);
  pstmt.setString(2,pname);
  pstmt.setString(3,pprice);
  pstmt.setString(4,pinfo);
  pstmt.setString(5,pcompany);
  pstmt.setString(6,pcate);
  pstmt.setString(7,pstock);
  pstmt.setString(8,stat);
  pstmt.executeUpdate();
  %>
  
  <script> 
    alert("저장성공");
    historys.black(-1)
  </script>
  
<%
}catch(Exception e){
  %>
  
  <script> 
    alert("저장실패");
    historys.black(-1)
  </script>
  
<%
  e.printStackTrace();
}
%> 
