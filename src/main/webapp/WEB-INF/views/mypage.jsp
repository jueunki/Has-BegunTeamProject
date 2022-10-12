<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous" />
<!-- BootStrap JS -->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
	crossorigin="anonymous"></script>
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
.order{
	position:absolute; padding-top:5%; margin:0px; top:-140%; left:10%;
}
.bx2{
	left:10%; position:relative;
}
</style>
<%@include file="/resources/include/header.jsp"%>


<body>
<div class="side" style="position:relative; padding-top:5%; margin:0px; top:-140%; width:15vw; height:40vh; left:5%;">
<!-- 사람얼굴모양 -->
<i class="bi bi-person-circle" style="width:10vw; height:10vh; border:1px solid gray;"></i>
<!-- 펜슬모양 일단 따옴 -->
<i class="bi bi-pencil" style="width:30vw; height:35vh; border:1px solid gray;"></i>
<!-- 여기에 -님 장바구니 취소교환 링크 -->
<div>
<h4>Gest 님<a href="/"> > </a></h4>
</div>
<i class="bi bi-cart4" style="border:1px solid red; width:15vw; height:15vh;"><a href="/"><h4>장바구니</h4></a></i>
<i class="bi bi-arrow-left-right" style="border:1px solid red; width:15vw; height:15vh;"><a href="/"><h4>취소/교환</h4></a></i>
</div>

<div style="position:relative; left:20%; ">
<!-- 주문배송조회 -->
<div class="order">
<h3 style="font-weight:bold;">주문 / 배송 조회</h3>
<div class="bx1" style="border:1px solid lightgray; border-radius:20px 20px 20px 20px; width:40vw; height:20vh;">
<h1 style="font-weight:bold; padding-top:5%; padding-left:13%;">0&nbsp; >&nbsp; 0&nbsp; >&nbsp; 0&nbsp; >&nbsp; 0&nbsp; >&nbsp; 0</h1>
<h6 style="font-weight:bold; padding-top:2%; padding-left:10%;">주문접수&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;결제완료&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;상품준비&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;배송중&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;배송완료</h6>
</div>
</div>
<div class="bx2" style="width:40vw;"> 
<h3 style="font-weight:bold;">주문 현황</h3>
<table class="table">
  <thead>
    <tr>
      <th scope="col">주문 번호</th>
      <th scope="col">주문 일자</th>
      <th scope="col">주문 상품</th>
      <th scope="col">수량</th>
      <th scope="col">총 구매 금액</th>
      <th scope="col">주문 상태</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">0001</th>
      <td>9/22</td> 
      <td>아보카도 도시락</td>
      <td>1</td>
      <td>5,000</td>
      <td>입금 완료</td>
    </tr>
    <tr>
      <th scope="row">0002</th>
      <td>9/22</td>
      <td>닭가슴살 샐러드</td>
      <td>2</td>
      <td>5,000</td>
      <td>입금 완료</td>
    </tr>
    <tr>
      <th scope="row">0003</th>
      <td>9/22</td>
      <td>비건 도시락</td>
      <td>7</td>
      <td>5,000</td>
      <td>입금 완료</td>
    </tr>
    <tr>
      <th scope="row">0001</th>
      <td>9/22</td>
      <td>프로틴 쉐이크</td>
      <td>1</td>
      <td>5,000</td>
      <td>입금 완료</td>
    </tr>
    
  </tbody>
</table>
</div>

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
<%@include file="/resources/include/footer.jsp"%>

</html>