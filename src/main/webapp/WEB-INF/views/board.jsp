<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>board</title>
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
<%@include file="/resources/include/header.jsp" %>
</head>

<body>
	<div style="max-width: 80%; margin: auto; height: 500px">

		<table class="table table-hover">
			<thead>
				<tr>
					<th scope="col">No</th>
					<th scope="col">제목</th>
					<th scope="col">닉네임</th>
					<th scope="col">작성일</th>
					<th scope="col">조회</th>
					<th scope="col">첨부파일</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row">1</th>
					<td>제목 1</td>
					<td>Otto</td>
					<td>@mdo</td>
					<td>123</td>
					<td>X</td>
				</tr>
				<tr>
					<th scope="row">2</th>
					<td>제목 2</td>
					<td>2번</td>
					<td>@fat</td>
					<td>123</td>
					<td>X</td>
				</tr>
				<tr>
					<th scope="row">3</th>
					<td>제목 3</td>
					<td>닉네임3</td>
					<td>@twitter</td>

					<td>123</td>
					<td>X</td>
				</tr>
				<tr>
					<th scope="row">4</th>
					<td>제목 4</td>
					<td>닉네임 4</td>
					<td>@twitter</td>
					<td>123</td>
					<td>X</td>
				</tr>
			</tbody>
		</table>
		<input type="button" value="글쓰기" style="float: right" />
		<nav aria-label="Page navigation example">
			<ul class="pagination justify-content-center">
				<li class="page-item"><a class="page-link" href="#"
					aria-label="Previous"> <span aria-hidden="true">&laquo;</span>
				</a></li>
				<li class="page-item"><a class="page-link" href="#">1</a></li>
				<li class="page-item"><a class="page-link" href="#">2</a></li>
				<li class="page-item"><a class="page-link" href="#">3</a></li>
				<li class="page-item"><a class="page-link" href="#"
					aria-label="Next"> <span aria-hidden="true">&raquo;</span>
				</a></li>
			</ul>
		</nav>
	</div>
</body>
</html>