<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<!-- Bootstrap CSS -->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
	crossorigin="anonymous"></script>
<!-- BootStrap JS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
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

.order {
	position: absolute;
	padding-top: 5%;
	margin: 0px;
	top: -140%;
	left: 10%;
}

.bx2 {
	left: 10%;
	position: relative;
}
.bx3 {
	left: 10%;
	position: relative;
}
.sideimg {
	width: 10vw;
	height: 40vh;
	position:relative;
	padding-top:5%;
	left:10%;
	
}
</style>
<%@include file="/resources/include/header.jsp"%>


<body>
<div class="sideimg">
	<!-- 사람얼굴모양 -->
	<svg xmlns="http://www.w3.org/2000/svg" width="90" height="90" fill="rgb(130, 222, 210)" class="bi bi-person-circle" viewBox="0 0 16 16">
  <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z" />
  <path fill-rule="evenodd"
			d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z" />
</svg>
<br>
	<!-- pencle -->
	<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
		fill="currentColor" class="bi bi-pencil" viewBox="0 0 16 16">
  <path
			d="M12.146.146a.5.5 0 0 1 .708 0l3 3a.5.5 0 0 1 0 .708l-10 10a.5.5 0 0 1-.168.11l-5 2a.5.5 0 0 1-.65-.65l2-5a.5.5 0 0 1 .11-.168l10-10zM11.207 2.5 13.5 4.793 14.793 3.5 12.5 1.207 11.207 2.5zm1.586 3L10.5 3.207 4 9.707V10h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.293l6.5-6.5zm-9.761 5.175-.106.106-1.528 3.821 3.821-1.528.106-.106A.5.5 0 0 1 5 12.5V12h-.5a.5.5 0 0 1-.5-.5V11h-.5a.5.5 0 0 1-.468-.325z" />
</svg><a href="/"><h5>Gest 님</h5></a>
<br>
	<!-- cart -->
	<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
		fill="currentColor" class="bi bi-cart4" viewBox="0 0 16 16">
  <path
			d="M0 2.5A.5.5 0 0 1 .5 2H2a.5.5 0 0 1 .485.379L2.89 4H14.5a.5.5 0 0 1 .485.621l-1.5 6A.5.5 0 0 1 13 11H4a.5.5 0 0 1-.485-.379L1.61 3H.5a.5.5 0 0 1-.5-.5zM3.14 5l.5 2H5V5H3.14zM6 5v2h2V5H6zm3 0v2h2V5H9zm3 0v2h1.36l.5-2H12zm1.11 3H12v2h.61l.5-2zM11 8H9v2h2V8zM8 8H6v2h2V8zM5 8H3.89l.5 2H5V8zm0 5a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0zm9-1a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0z" />
</svg><a href="/"><h5>장바구니</h5></a>
<br>
	<!-- arrow -->
	<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
		fill="currentColor" class="bi bi-arrow-left-right" viewBox="0 0 16 16">
  <path fill-rule="evenodd"
			d="M1 11.5a.5.5 0 0 0 .5.5h11.793l-3.147 3.146a.5.5 0 0 0 .708.708l4-4a.5.5 0 0 0 0-.708l-4-4a.5.5 0 0 0-.708.708L13.293 11H1.5a.5.5 0 0 0-.5.5zm14-7a.5.5 0 0 1-.5.5H2.707l3.147 3.146a.5.5 0 1 1-.708.708l-4-4a.5.5 0 0 1 0-.708l4-4a.5.5 0 1 1 .708.708L2.707 4H14.5a.5.5 0 0 1 .5.5z" />
</svg><a href="/"><h5>취소 / 교환</h5></a>
	</div>


	<div style="position: relative; left: 20%; top:350px;">
		<!-- 주문배송조회 -->
		<div class="order">
			<h3 style="font-weight: bold;">장바구니</h3>
			<div class="bx1"
				style="border: 1px solid lightgray; border-radius: 20px 20px 20px 20px; width: 40vw; height: 10vh;">
				<h6 style="font-weight: bold; padding-top: 5%; padding-left: 13%;">장바구니&nbsp;&nbsp;
					>&nbsp;&nbsp; 주문서 작성&nbsp;&nbsp; >&nbsp;&nbsp; 결제완료&nbsp;&nbsp; >&nbsp;&nbsp; 주문완료</h6>
			</div>
		</div>
		<div class="bx2" style="width:40vw; height:30vh; overflow:scroll; overflow-x:hidden; top:-420px;">
			<h4 style="font-weight: bold;">선택상품</h4>
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
						<td><input type="checkbox" checked></td>
					</tr>
					<tr>
						<th scope="row">0002</th>
						<td>9/22</td>
						<td>닭가슴살 샐러드</td>
						<td>2</td>
						<td>5,000</td>
						<td><input type="checkbox" checked></td>
					</tr>
					<tr>
						<th scope="row">0003</th>
						<td>9/22</td>
						<td>비건 도시락</td>
						<td>7</td>
						<td>5,000</td>
						<td><input type="checkbox" checked></td>
					</tr>
					<tr>
						<th scope="row">0001</th>
						<td>9/22</td>
						<td>프로틴 쉐이크</td>
						<td>1</td>
						<td>5,000</td>
						<td><input type="checkbox" checked></td>
					</tr>

				</tbody>
			</table>
		</div>
		<div  class="bx3" style="border:1px solid #f0f0f0; width:40vw; height:30vh; overflow:scroll; overflow-x:hidden; top:-390px; background-color: rgb(247, 247, 247);">
			<table>
				<tr>
				<th scope="row">장바구니 이용안내</th>
				</tr>
				<tr>
					<td>1. 해외배송 상품과 국내배송 상품은 함께 결제하실 수 없으니 장바구니 별로 따로 &nbsp;&nbsp;&nbsp;결제해 주시기 바랍니다.<br>
						2. 해외배송 가능 상품의 경우 국내배송 장바구니에 담았다가 해외배송 장바구니로 &nbsp;&nbsp;&nbsp;이동하여 결제하실 수 있습니다.<br>
						3. 선택하신 상품의 수량을 변경하시려면 수량변경 후 [변경] 버튼을 누르시면 됩니 &nbsp;&nbsp;&nbsp;다.<br>
						4. [쇼핑계속하기] 버튼을 누르시면 쇼핑을 계속 하실 수 있습니다.<br>
						5. 장바구니와 관심상품을 이용하여 원하시는 상품만 주문하거나 관심상품으로 등 &nbsp;&nbsp;&nbsp;록하실 수 있습니다.<br>
						6. 파일첨부 옵션은 동일상품을 장바구니에 추가할 경우 마지막에 업로드 한 파일 &nbsp;&nbsp;&nbsp;로 교체됩니다.<br><br></td>
				</tr>
			</table>
			<table>
				<tr>
				<th scope="row">무이자할부 이용안내</th> 
				</tr>
				<tr>
					<td>1. 상품별 무이자할부 혜택을 받으시려면 무이자할부 상품만 선택하여 [주문하기] &nbsp;&nbsp;&nbsp;버튼을 눌러 주문/결제 하시면 됩니다.<br>
						2. [전체 상품 주문] 버튼을 누르시면 장바구니의 구분없이 선택된 모든 상품에 대 &nbsp;&nbsp;&nbsp;한 주문/결제가 이루어집니다.<br>
						3. 단, 전체 상품을 주문/결제하실 경우, 상품별 무이자할부 혜택을 받으실 수 없습 &nbsp;&nbsp;&nbsp;니다.<br>
						4. 무이자할부 상품은 장바구니에서 별도 무이자할부 상품 영역에 표시되어, 무이 &nbsp;&nbsp;&nbsp;자할부 상품 기준으로 배송비가 표시됩니다.<br>
						5. 실제 배송비는 함께 주문하는 상품에 따라 적용되오니 주문서 하단의 배송비 정 &nbsp;&nbsp;&nbsp;보를 참고해주시기 바랍니다.</td>
				</tr>
			</table>
		</div>
		
	</div>
	<div style="position:relative; left:40%; top:-10px; width:40vw; height:10vh;">
	<input type="button" value="전체상품 주문"> 
	<input type="button" value="선택상품 주문"> 
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