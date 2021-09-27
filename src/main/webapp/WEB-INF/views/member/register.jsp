<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	   <meta charset="UTF-8">
	   <title>회원가입</title>
	   <link rel="stylesheet" href="../resources/css/member.css">
	   <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
	   <script type="text/javascript">
			function checkId(){
				var id = document.frm.id.value;
				window.open("CheckId.jsp?userId=" + id, "" , "width=220, height=150");
			}
			function checkPw() {
				if(document.frm.password.value == document.frm.pwChk.value) {
					frm.submit();
				} else {
					window.open("CheckPw.jsp", "", "width=220, height=150");
				}
			}
		</script>
	</head>
	<body>
   		<section class="login-form">
	      <h1 >빵공빵</h1>
	      <h3 >회원가입</h3>
	      <form action="InsertMember.jsp" method="post" name="frm">
	      
			<div class="int-area">
	            <input type="text" name="id" id="id" 
	            autocomplete="off" required>
	            <label for="id">아이디</label> 
			</div>
			
	        <span class="idchk_relative"><input type="button" class="idchk" value="중복확인" onclick="checkId()"></span>
	
	         <div class="int-area">
	            <input type="password" name="password" id="password" 
	            autocomplete="off" required>
	            <label for="password">비밀번호</label>
	         </div>
	
	         <div class="int-area">
	            <input type="password" name="pwChk" id="pwChk" 
	            autocomplete="off" required>
	            <label for="pwChk">비밀번호확인</label>
	         </div>
	
	         <div class="int-area">
	            <input type="text" name="name" id="name" 
	            autocomplete="off" required>
	            <label for="name">이름</label>
	         </div>
	
	        <input type="button" class="submit-btn" value="회원가입">
	        <a href="member/loginForm.do">
	        	<input type="button" class="submit-btn2" name="cancel" value="취소">
	        </a>
	       
		</form>
	   </section>
	</body>
</html>