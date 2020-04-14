<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 페이지</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
.login-label {
	text-align: center;
	color: red;
	font-size: 30px;
	font-weight: bolder;
}

.login-container {
	margin: 0 auto; /* 좌우 가운데정렬 */
	margin-top: 130px;
	width: 460px;
}

.btn-login {
	background-color: red;
	color: white;
	border: none;
	height: 61px;
	font-size: 20px;
}

input {
	width: 100%;
	border: none;
}

.input-div {
	background-color: #fff;
	padding: 13px;
	border: solid 1px #dadada;
}

.mg-t {
	margin-top: 20px;
}

.login-etc-div {
	border-top: solid 1px #dadada;
	padding-top: 20px;
	text-align: center;
}

.text-n {
	text-decoration: none;
	cursor: pointer;
	color: #8e8e8e;
}

.bar {
	margin: 0 4px;
}
</style>
</head>
<body>

	<div><jsp:include page="/WEB-INF/views/common/navBar.jsp"
			flush="false"></jsp:include></div>

	<div class="login-container">
		<div class="login-label">OmChul:로그인</div>
		<form action="###" method="post">
			<div class="input-div mg-t">
				<input type="text" placeholder="ID">
			</div>
			<div class="input-div mg-t">
				<input type="password" placeholder="Password">
			</div>
			<input class="btn-login mg-t" type="submit" value="Login"><br>
		</form>
		<div class="login-etc-div mg-t">
			<a href="#" class="text-n">아이디 찾기</a><span class="bar">|</span><a
				href="#" class="text-n">비밀번호 찾기</a><span class="bar">|</span><a
				href="#" class="text-n">회원가입</a>
		</div>
	</div>


	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet"
		href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">

	<!-- jQuery library -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

	<!-- Popper JS -->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

	<!-- Latest compiled JavaScript -->
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</body>
</html>