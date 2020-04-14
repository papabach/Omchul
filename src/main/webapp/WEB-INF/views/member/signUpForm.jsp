<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <meta name="viewport" content="width=device-width, initial-scale=1">
 
<style>
div{
display:block;
}
 #wrap{
 width:100%;
 margin: 10px auto;
 border-radius:30px 30px;
 }
 @media(max-width: 1024px;)
 #container{
 /* border:1px solid blue; */
 width:auto;
 max-width:768px;
 } 
 #container{
 margin:0 auto;
 max-width:768px;
 min-width:460px;
 /* border:1px solid green; */
 }
 @media(max-width: 1024px;)
 #content{
 width:460px;
 margin:0 auto;
 } 
 #content{
 width:460px;
 margin:0 auto;
 }
 .row_group{
 overflow:hidden;
 width:100%;
 }
 .join_title{
 margin :19px 0 8px;
 font-size : 14px;
 font-weight : 700; 
 padiing:0;
 }
 .ps_box{
 display:block;
 position:relative;
 width:100%;
 height:51px;
 border: solid 1px green; 
 border-radius:10px;
 padding:10px 14px;
 background:white;
 }
 .ps_box_addr{
 display:block;
 position:relative;
 width:100%;
 height:120px;
 border: solid 1px green; 
 border-radius:10px;
 padding:10px 14px;
 background:white;
 }
 .int{
 display:block;
 position:relative;
 width:100%;
 height:29px;
 line-height:29px;
 border:none;
 background:white;
 }
 .int_mobile{
 display:inline-block;
 width:100%;
 padding: 10px 15px 10px 14px;
 vertical-align: top;
 position:relative;
 width: auto;
 top: 3px;
 }
 </style> 
</head>
<body>
<div><jsp:include page="/WEB-INF/views/common/navBar.jsp" flush="false"></jsp:include></div>


<div id="wrap" >
	<form method="post" action="signup">
		<div id="container" role="main" >
			<div id="content">
				<div class="join_content">
					<div class="row_group">
						<div class="join_row">
							<h3 class="join_title">
								<label for="id">아이디</label>
							</h3>
							<span class="ps_box">
								<input type="text" id="id" name="id" class="int" title="ID" maxlength="20">
							</span>
							<span class="error_box" id="idMsg" style="display:none;">필수 정보입니다.</span>
						</div>
						<div class="join_row">
							<h3 class="join_title">
								<label for="pswd1">비밀번호</label>
							</h3>
							<span class="ps_box">
								<input type="password" id="pswd1" name="pswd1" class="int" title="비밀번호입력" maxlength="20">
							</span>
							<span class="error_box" id="pswd1Msg" style="display:none;">5~12자의 영문 소문자, 숫자와 특수기호(_)만 사용 가능합니다.</span>
							
							<h3 class="join_title">
								<label for="pswd2">비밀번호 재확인</label>
							</h3>
							<span class="ps_box int_pass_check">
								<input type="password" id="pswd2" name="pswd2" class="int" title="비밀번호 재확인 입력" maxlength="20">
							</span>
							<span class="error_box" id="pswd2Msg" style="display:none;">비밀번호 재확인에 오류가 있습니다.다시 입력해주세요.
							</span>
						</div>
						
					</div>
					
					<div class="row_group">
						<div class="join_row">
							<h3 class="join_title">
								<label for="name">이름</label>
							</h3>
							<span class="ps_box">
								<input type="text" id="name" name="name" title="이름" class="int" maxlength="40">
							</span>
							<span class="error_box" id="nameMsg" style="display:none;">필수정보입니다.
							</span>
						</div>
						<div class="join_row">
							<h3 class="join_title">
								<label for="yy">생년월일</label>
							</h3>
							<span class="ps_box">
								<input type="date" class="int">
							</span>
						</div>
					</div>
					
					<div class="row_group">
						<div class="join_row">
							<h3 class="join_title">
								<label for="addr1">주소</label>
							</h3>
							<span class="ps_box_addr">
								<input type="text" id="addr1" name="addr1" title="주소1">
								<input type="text" id="addr2" name="addr2" title="주소2">
								<input type="text" id="addr3" name="addr3" title="주소3">
								<input type="text" id="addr4" name="addr4" title="주소4">
							</span>
							
						</div>
					</div>
					
					<div class="row_group">
						<div class="join_row">
							<h3 class="join_title">
								<label for="tel">연략처</label>
							</h3>
							<span class="ps_box int_mobile">
								<input type="tel" id="tel" name="tel" title="연락처" class="int" maxlength="20" 
								placeholder="전화번호 입력">
								<a href="#" class="btn_verify" id="btnSend"role="button">
									<span>인증번호 받기</span>
								</a>
							</span>
							<span></span>
						</div>
					</div>
					
				</div>	
			</div>
		</div>	
	</form>
	<div>
		

	

	</div>
</div>












	<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</body>
</html>