<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>로그인</title>
		<link rel="stylesheet" href="../resources/css/member.css">
		<style type="text/css">
		button {
			width: 100%; height: 50px;
			background: rgb(240, 80, 113);	
			color: #fff;
			font-size: 20px;
			border: none;
			border-radius: 25px;	
			cursor: pointer;
		
		}
		</style>
		<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
	</head>
	<body>
		<section class="login-form">
			<h1>빵공빵</h1>
			<form action="loginService.jsp" method="post">
				<div class="int-area">
					<input type="text" name="id" id="id"
					autocomplete="off" required>
					<label for="id">아이디</label>
				</div>
				<div class="int-area">
					<input type="password" name="pw" id="pw" 
					autocomplete="off" required>
					<label for="pw">비밀번호</label>
				</div>
				<br><br>
				<div class="loginBtn-area">
					<button id="loginBtn" type="submit">로그인</button>
				</div>
				<br>
				<div class="registerBtn-area">
					<a href="registerForm.do">
						<button id="registBtn" type="button">회원가입</button>
					</a>
				</div>
				<br>
				<div style="text-align: center">
					<a href="#" style="color: white;">
						비밀번호 찾기
					</a>
				</div>
			</form>
			<div class="caption">
			</div>
		</section>
		
		<script>
			let id = $('#id');
			let pw = $('#pw');
			let btn = $('#loginBtn');
			
			$(btn).on('click', function () {
				if($(id).val() == "") {
					$(id).next('label').addClass('warning');
					setTimeout(function () {
						$('label').removeClass('warning')
					},1500);
				}
				else if($(pw).val() == ""){
					$(pw).next('label').addClass('warning');
					setTimeout(function () {
						$('label').removeClass('warning')
					},1500);
				}
			})
		</script>
	</body>
</html>