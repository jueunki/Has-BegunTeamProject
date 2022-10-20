<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<!-- 제이쿼리 불러오기 -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<!-- Slick 불러오기 -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.js"></script>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick-theme.min.css">
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
	height: 260vh;
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

<%@include file="/resources/include/header.jsp"%>
<body>

	<div class="mid">
		<h5 style="width: 10vw; height: 1vh; position: relative; left: 10%; top:40px;">Best
			!</h5>
		<hr style="width: 80vw; position: relative; top:40px;">
		<div class="main_box"
			style="display: flex; flex-direction: row; padding-left: 5%;">
			<div class="mid_box1"
				style="border: 1px solid gray; width: 20vw; height: 40vh; margin: 5%;"></div>
			<div class="mid_box2"
				style="border: 1px solid gray; width: 20vw; height: 40vh; margin: 5%;"></div>
			<div class="mid_box3"
				style="border: 1px solid gray; width: 20vw; height: 40vh; margin: 5%;">
			</div>
		</div>
		<div class="m_text"
			style="display: flex; flex-direction: row; padding-left: 5%;">
			<div style="width: 20vw; height: 10vh; margin: 5%; margin-top: 0%">
				<h4>식단관리 한식 도시락</h4>
				<h6>맛과 건강을 모두 고려한 식단 관리</h6>
				<h6>5,000원</h6>
			</div>
			<div style="width: 20vw; height: 10vh; margin: 5%; margin-top: 0%">
				<h4>식단관리 한식 도시락</h4>
				<h6>맛과 건강을 모두 고려한 식단 관리</h6>
				<h6>5,000원</h6>
			</div>
			<div style="width: 20vw; height: 10vh; margin: 5%; margin-top: 0%">
				<h4>식단관리 한식 도시락</h4>
				<h6>맛과 건강을 모두 고려한 식단 관리</h6>
				<h6>5,000원</h6>
			</div>
		</div>
		<h5 style="width: 10vw; height: 1vh; position: relative; left: 10%">Product
			!</h5>
		<hr style="width: 80vw;">
		<div class="main_box"
			style="display: flex; flex-direction: row; padding-left: 5%;">
			<div class="mid_box1"
				style="border: 1px solid gray; width: 20vw; height: 40vh; margin: 5%;"></div>
			<div class="mid_box2"
				style="border: 1px solid gray; width: 20vw; height: 40vh; margin: 5%;"></div>
			<div class="mid_box3"
				style="border: 1px solid gray; width: 20vw; height: 40vh; margin: 5%;">
			</div>
		</div>
		<div class="m_text"
			style="display: flex; flex-direction: row; padding-left: 5%;">
			<div style="width: 20vw; height: 10vh; margin: 5%; margin-top: 0%">
				<h4>식단관리 한식 도시락</h4>
				<h6>맛과 건강을 모두 고려한 식단 관리</h6>
				<h6>5,000원</h6>
			</div>
			<div style="width: 20vw; height: 10vh; margin: 5%; margin-top: 0%">
				<h4>식단관리 한식 도시락</h4>
				<h6>맛과 건강을 모두 고려한 식단 관리</h6>
				<h6>5,000원</h6>
			</div>
			<div style="width: 20vw; height: 10vh; margin: 5%; margin-top: 0%">
				<h4>식단관리 한식 도시락</h4>
				<h6>맛과 건강을 모두 고려한 식단 관리</h6>
				<h6>5,000원</h6>
			</div>
		</div>
		<div class="main_box"
			style="display: flex; flex-direction: row; padding-left: 5%;">
			<div class="mid_box1"
				style="border: 1px solid gray; width: 20vw; height: 40vh; margin: 5%;"></div>
			<div class="mid_box2"
				style="border: 1px solid gray; width: 20vw; height: 40vh; margin: 5%;"></div>
			<div class="mid_box3"
				style="border: 1px solid gray; width: 20vw; height: 40vh; margin: 5%;">
			</div>
		</div>
		<div class="m_text"
			style="display: flex; flex-direction: row; padding-left: 5%;">
			<div style="width: 20vw; height: 10vh; margin: 5%; margin-top: 0%">
				<h4>식단관리 한식 도시락</h4>
				<h6>맛과 건강을 모두 고려한 식단 관리</h6>
				<h6>5,000원</h6>
			</div>
			<div style="width: 20vw; height: 10vh; margin: 5%; margin-top: 0%">
				<h4>식단관리 한식 도시락</h4>
				<h6>맛과 건강을 모두 고려한 식단 관리</h6>
				<h6>5,000원</h6>
			</div>
			<div style="width: 20vw; height: 10vh; margin: 5%; margin-top: 0%">
				<h4>식단관리 한식 도시락</h4>
				<h6>맛과 건강을 모두 고려한 식단 관리</h6>
				<h6>5,000원</h6>
			</div>
		</div> 
	</div>
	<div class="button" style="position:relative; left:45%; top:-50px;">
	<button>‹</button><button>1</button><button>2</button><button>3</button><button>4</button><button>5</button><button>›</button>
	</div>
</body>
<%@include file="/resources/include/footer.jsp"%>
</html>