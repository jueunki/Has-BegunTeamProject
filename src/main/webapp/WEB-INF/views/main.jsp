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
	height: 320vh; 
} 

.img {
	width: 20vw;
	height: 20vh;
}

#slider-div {
	width: 70vw;
	height: 30vh;
	border: 1px solid gray;
	background-color: gray;
	position: absolute;
	left: 15%;
	top: 35%;
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

<div class="mid">
	<div class="imgsd"
		style="width: 70vw; height: 30vh; border: 1px solid gray; background-color: gray; position: absolute; left: 15%; top: 35%;">슬라이드
		이미지 자리</div>
	<!-- stlye 은 slick 영역 확인용 -->
	<div style="padding: 300px 100px;">
		<div id="slider-div">
			<div>
				1<img alt="" src="/img/img1.jpg">
			</div>
			<div>
				2<img alt="" src="/img/img2.jpg">
			</div>
			<div>
				3<img alt="" src="/img/img3.jpg">
			</div>
			<div>
				4<img alt="" src="/img/img4.jpg">
			</div>
			<div>
				5<img alt="" src="/img/img5.jpg">
			</div>
		</div>
	</div>
	<h5 style="width: 10vw; height: 1vh; position: relative; left: 10%">new
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
	<h5 style="width: 10vw; height: 1vh; position: relative; left: 10%">Best
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



</body>
<script>
	$(function() {
		$('#slider-div')
				.slick(
						{
							slide : 'div', //슬라이드 되어야 할 태그 ex) div, li 
							infinite : true, //무한 반복 옵션     
							slidesToShow : 1, // 한 화면에 보여질 컨텐츠 개수
							slidesToScroll : 1, //스크롤 한번에 움직일 컨텐츠 개수
							speed : 5, // 다음 버튼 누르고 다음 화면 뜨는데까지 걸리는 시간(ms)
							arrows : false, // 옆으로 이동하는 화살표 표시 여부
							dots : true, // 스크롤바 아래 점으로 페이지네이션 여부
							autoplay : true, // 자동 스크롤 사용 여부
							autoplaySpeed : 10000, // 자동 스크롤 시 다음으로 넘어가는데 걸리는 시간 (ms)
							pauseOnHover : true, // 슬라이드 이동    시 마우스 호버하면 슬라이더 멈추게 설정
							vertical : false, // 세로 방향 슬라이드 옵션
							prevArrow : "<button type='button' class='slick-prev'>Previous</button>", // 이전 화살표 모양 설정
							nextArrow : "<button type='button' class='slick-next'>Next</button>", // 다음 화살표 모양 설정
							dotsClass : "slick-dots", //아래 나오는 페이지네이션(점) css class 지정
							draggable : true, //드래그 가능 여부 

							responsive : [ // 반응형 웹 구현 옵션
							{
								breakpoint : 960, //화면 사이즈 960px
								settings : {
									//위에 옵션이 디폴트 , 여기에 추가하면 그걸로 변경
									slidesToShow : 3
								}
							}, {
								breakpoint : 768, //화면 사이즈 768px
								settings : {
									//위에 옵션이 디폴트 , 여기에 추가하면 그걸로 변경
									slidesToShow : 2
								}
							} ]

						});
	})
</script>
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