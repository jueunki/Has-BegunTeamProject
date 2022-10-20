<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>boardrev</title>
<!-- Bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />
<!-- BootStrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</head>
<%@include file="/resources/include/header.jsp"%>
<body>
 
	<h2 style="position: relative; left: 45%; padding-top: 5%; font-weight: bolder;">게시글 수정</h2>
<div>
	<div class="mb-3" style="width:25vw; position: relative; left: 38%; padding-top: 5%;"> 
		<label for="exampleFormControlInput1" class="form-label">Email
			address</label> <input type="email" class="form-control"
			id="exampleFormControlInput1" placeholder="name@example.com">
	</div>
	
		<div class="mb-3 row"  style="position: relative; left: 38%; width:20vw;">
		<label for="inputPassword" class="col-sm-2 col-form-label">Password</label>
		<div class="col-sm-10" style="position: relative; left: 10%; width:15vw;">
			<input type="password" class="form-control" id="inputPassword">
		</div>
	</div>
	
	<div class="mb-3" style="width:30vw; height:35vh; position: relative; left: 38%; padding-top: 1%;">
		<label for="exampleFormControlTextarea1" class="form-label"></label>
		<textarea class="form-control" id="exampleFormControlTextarea1"
			rows="3" style="height:30vh;">게시글을 입력하세요.</textarea>
	</div>

	<div class="mb-3" style="position: relative; left: 38%; width:20vw;"> 
		<label for="formFileMultiple" class="form-label"></label> <input class="form-control" type="file"
			id="formFileMultiple" multiple>
	</div>
	

</div>
		<button type="button" class="btn btn-secondary" style="position: relative; left: 58%; width:10vw; margin-bottom:10%; margin-top:5%;">수정</button>
</body>
<%@include file="/resources/include/footer.jsp"%>
</html>