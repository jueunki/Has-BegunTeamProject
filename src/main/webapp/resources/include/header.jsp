<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<header>
	<div class="inner">
		<div class="qickmenu">
			<ul class="topnav">
				<li class="qick"><a href="">로그인</a></li>
				<li class="qick"><a href="">가입하기</a></li>
				<li class="qick"><a href="">장바구니</a></li>
				<li class="qick"><a href="">고객센터</a></li>
			</ul>
		</div>
		<div class="Logo"
			style="width: 100px; height: 80px; border: 1px solid navy"></div>
		<div class="Mainname" style="display: flex; justify-content: center">
			<a class="has"> Has Began </a>
		</div>

		<div id="wrapper">
			<nav id="nav">
				<ul id="menu__list">
					<li id="menu__menu">헬스
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
					<li id="menu__menu">비건/밀키트
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
					<li id="menu__menu">건강/뷰티
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
	</div>
</header>
<style>
header {
	margin: 0;
	padding: 0;
}

.topnav {
	display: flex;
	text-align: left;
	vertical-align: top;
	list-style-type: disc;
}

.qick {
	list-style: none;
	padding: 10px;
}

.qickmenu {
	float: right;
	position: absolute;
	left: 80%;
	top: 0;
}

.inner {
	background-color: rgb(191, 194, 196);
}

.has {
	font-size: 500%;
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
<body>

</body>
</html>