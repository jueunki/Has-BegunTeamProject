<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
.main {
  width: 350px;
  height: 600px;
  display: flex;
  justify-content: center;
  align-items: center;
  flex-direction: column;
  border: 1px solid lightgrey;
  border-radius: 5px;
  margin: auto;
}

.logo {
  margin-top: 0px;
  margin-bottom: 50px;
}

#login {
  width: 100%;
  background-color: #9b9b9b;
  border-color: transparent;
  color: white;
  height: 35px;
}

.account {
  display: block;
  height: 25px;
  margin-bottom: 10px;
  padding: 3px;
  border: 1px solid lightgray;
  border-radius: 3px;
}

#alert {
  border-color: transparent;
}

.b1 {
  text-decoration: none;
  color: #9b9b9b;
  font-size: 12px;
}
</style>
<body>
<div style="  display: flex;
  justify-content: center;
  align-items: center;
  min-height: 100vh;">
<div class="main">
	<div style="width:100px; height: 100px; ">
		<img alt="" src="">
	</div>
      <h1 class="logo">Login</h1>
      <div class="container">
        <input
          type="text"
          placeholder="ex)hasbegun@gun.com"
          id="id"
          class="account"
        />
        <input
          type="password"
          placeholder="Password"
          id="password"
          class="account"
        />
        <button id="login" class="account">login</button>
        <p id="alert" class="account"></p>
      </div>
      <div>
        <a class="b1" href="">아이디 찾기 |</a>
        <a class="b1" href="">비밀번호 찾기 |</a>
        <a class="b1" href="">회원가입</a>
      </div>
    </div>
    </div>
</body>
</html>