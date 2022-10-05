<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<!-- 제이쿼리 불러오기 -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<!-- Slick 불러오기 -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick-theme.min.css">

<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
.topnav {
	display: flex;
	text-align: left;
	vertical-align: top;
	list-style-type: disc;
}

.topnav li {
	font-size: 1rem;
}

li {
	list-style: none;
	margin: 10px;
}

.qickmenu {
	float: right;
	position: absolute;
	left: 80%;
	top: 0;
}

.inner {
	background-color: lightgray;
}

.has {
	font-size: 500%;
}

.mid {
	height: 320vh; 
} 

.img {
	width: 20vw;
	height: 20vh;
}

/* nav css */
#wrapper {
  background-color: rgb(191, 194, 196);
  position: relative;
  padding: 0;
}

#nav {
  width: 100%;
  max-width: 1024px;
  padding: auto;
  margin: 0 auto;
}

#menu__list {
  display: table;
  list-style-type: none;

  width: 100%;

  text-align: center;
}

#menu__menu {
  display: table-cell;
  vertical-align: middle;

  height: 50px;
}

#menu__menu:hover {
  background-color: #deb6ab;
}

#menu__menu:hover #subwrapper {
  display: block;
}

#menu__menu:hover #submenu__list {
  display: table;
}

#subwrapper {
  display: none;

  background-color: #deb6ab;

  width: 100%;

  position: absolute;
  top: 50px;
  left: 0;
}

#subnav {
  width: 100%;
  max-width: 1400px;

  margin: 0 auto;
}

#submenu__list {
  display: none;
  list-style-type: none;

  width: 100%;

  text-align: center;
}

#submenu__menu {
  display: table-cell;
  vertical-align: middle;

  height: 50px;

  cursor: pointer;
}

#submenu__menu:hover {
  background-color: #ac7d88;
}
</style>
<header>
	<div class="inner">
		<div class="qickmenu">
			<ul class="topnav">
				<li><a href="">로그인</a></li>
				<li><a href="">가입하기</a></li>
				<li><a href="">장바구니</a></li>
				<li><a href="">고객센터</a></li>
			</ul>
		</div>
		<div class="Logo"
			style="width: 100px; height: 80px; border: 1px solid navy"></div>
		<div class="Mainname" style="display: flex; justify-content: center">
			<a class="has"> Has Began </a>
		</div>
	</div>
	<div id="wrapper">
      <nav id="nav">
        <ul id="menu__list">
          <li id="menu__menu">
            헬스
            <div id="subwrapper">
              <nav id="subnav">
                <ul id="submenu__list">
                  <li id="submenu__menu">서브메뉴 1</li>
                  <li id="submenu__menu">서브메뉴 2</li>
                  <li id="submenu__menu">서브메뉴 3</li>
                </ul>
              </nav>
            </div>
          </li>
          <li id="menu__menu">
            비건/밀키트
            <div id="subwrapper">
              <nav id="subnav">
                <ul id="submenu__list">
                  <li id="submenu__menu">서브메뉴 a</li>
                  <li id="submenu__menu">서브메뉴 b</li>
                  <li id="submenu__menu">서브메뉴 c</li>
                </ul>
              </nav>
            </div>
          </li>
          <li id="menu__menu">
            건강/뷰티
            <div id="subwrapper">
              <nav id="subnav">
                <ul id="submenu__list">
                  <li id="submenu__menu">서브메뉴 !</li>
                  <li id="submenu__menu">서브메뉴 @</li>
                  <li id="submenu__menu">서브메뉴 #</li>
                </ul>
              </nav>
            </div>
          </li>
          <li id="menu__menu"><a href="">게시판</a></li>
          <li id="menu__menu"><a href="">오시는길</a></li>
        </ul>
      </nav>
    </div>
	
</header>


<body>
<div class="side" style="width:35vw; height:40vh; border:1px solid gray;">
<!-- 사람얼굴모양 -->
<i class="bi bi-person-circle" style="width:30vw; height:35vh; border:1px solid gray;"></i>
<!-- 펜슬모양 일단 따옴 -->
<i class="bi bi-pencil" style="width:30vw; height:35vh; border:1px solid gray;"></i>
<!-- 여기에 -님 장바구니 취소교환 링크 -->
<div>
<h3>000 님<a href="/"> > </a></h3>
</div>
<i class="bi bi-cart4" style="border:1px solid red; width:15vw; height:15vh;"><a href="/"><h3>장바구니</h3></a></i>
<i class="bi bi-arrow-left-right" style="border:1px solid red; width:15vw; height:15vh;"><a href="/"><h3>취소/교환</h3></a></i>
</div>



<!-- 주문배송조회 -->
<div class="order">
<h2>주문 / 배송 조회</h2>
<div class="bx1" style="border:1px solid red; width:60vw; height:20vh;">
<h1>0 > 0 > 0 > 0 > 0</h1>
<h4>주문접수  결제완료  상품준비  배송중  배송완료</h4>
</div>
</div>
<div class="bx2">
<h2>주문 현황</h2>
<table class="table">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td colspan="2">Larry the Bird</td>
      <td>@twitter</td>
    </tr>
  </tbody>
</table>
</div>


</body>


<style>
    #one {
      width: 300px;
      height: 200px;
      margin-top: 2.5%;
      margin: auto;
    }
  </style>
<footer>
	<div
		style="border: 1px solid gray; height: 300px; width: 1600px; border-radius: 30px 30px 30px 30px; display: flex; justify-content: center; margin: auto;">
		<div id="one">
			<h3>Bank Info</h3>
			<span>국민은행 </span><br /> <a>12345-678-900000</a><br /> <span>신한은행
			</span><br /> <a>12345-678-900000</a>
			<h4>예금주 메이크미</h4>
		</div>
		<div id="one">
			<h3>Customer Center</h3>
			<span>1888-8888</span> <a> 평일 10 : 00 ~ 16 : 00</a><br /> <a>주말
				및 공휴일 제외</a> <a>점심 시간 12:00 ~ 13:00</a>
		</div>
		<div id="one">
			<h3>Company</h3>
			<h5>이용약관 | 제휴문의 | 개인정보처리방침</h5>
			<a> 상호명 : </a><br /> <a> 대표이사 : </a><br /> <a> 사업자등록번호 : </a><br />
			<a> 주소 : </a><br /> <a>약도 보기</a><br />
		</div>
	</div>
</footer>

</html>