<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<%-- <%@include file="topmenu.jsp"%> --%>
<script type="text/javascript" src="check.js"></script>

<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<section id="content">
 <form action="" name="frm" style="display: flex; align-items:  center; justify-content: center; text-align: center;">
   <table border="1">
      <tr>
         <td>이름</td>
         <td><input type="text" name="name"></td>
      </tr>
      <tr>
         <td>아이디</td>
         <td><input type="text" name="id"></td>
      </tr>
      <tr>
         <td>비밀번호</td>
         <td><input type="password" name="password"></td>
      </tr>
      <tr>
         <td>비밀번호 재확인</td>
         <td><input type="password" name="repassowrd"></td>
      </tr>
      <tr>
         <td>닉네임</td>
         <td><input type="text" name="nickname"></td>
      </tr>
      <tr>
         <td>이메일</td>
         <td><input type="text" name="email"></td>
      </tr>
      
      <tr>
         <td colspan="2">
            <input type="submit" value="등록" onclick="joincheck()">
            <input type="button" value="취소하기" onclick="re">
         </td>
         
      </tr>
   </table>

</form>
</section>

</html>