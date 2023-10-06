<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
@font-face {
	font-family: 'Pretendard-Regular';
	src:
		url('https://cdn.jsdelivr.net/gh/Project-Noonnu/noonfonts_2107@1.1/Pretendard-Regular.woff')
		format('woff');
	font-weight: 400;
	font-style: normal;
}

* {
	font-family: 'Pretendard-Regular';
}

.header {
	height: 100px;
}

a {
	text-decoration: none;
	color: black;
}

.jh-container {
	margin: 0 auto;
}

#goback {
	margin-left: 27%;
	display: flex;
	align-items: center;
	cursor: pointer;
}

#joinspace {
	width: 60%;
	margin: 0 auto 0 auto;
	background-color: #FDFDFD;
}

#joinspace>p {
	height: 50px;
	margin: 0 auto 14.5px auto;
	padding-top: 31px;
	text-align: center;
	font-size: 2em;
	font-weight: bold;
}

#idtext, #passwordtext, #nicknametext {
	width: 50%;
	height: 60px;
	margin: 0 auto 10px auto;
	border: 1px solid gainsboro;
	display: flex;
	align-items: center;
}

#emailtext {
	width: 50%;
	height: 60px;
	margin: 0 auto 60px auto;
	border: 1px solid gainsboro;
	display: flex;
	align-items: center;
}

.textlabel {
	color: #000;
	font-size: 1.2em;
	font-weight: bold;
	text-align: center;
	line-height: normal;
	padding-right: 21px;
	padding-left: 10px;
}

.textinput {
	width: 65%;
	height: 90%;
	border: none;
	background: transparent;
	outline: none;
	font-size: 20px;
}

.nicknameduplicationbtn, .idduplicationbtn, .emailduplicationbtn {
	border-radius: 10px;
	background: #DFE3EE;
	color: #3B5998;
	border: none;
	width: 70px;
	height: 30px;
	font-weight: bold;
	cursor: pointer;
}

.joinbtn {
	text-align: center;
}

#joinbtn {
	border-radius: 10px;
	background: #3B5998;
	color: #FFF;
	border: none;
	width: 200px;
	height: 50px;
	font-weight: bold;
	font-size: 1.2em;
	cursor: pointer;
}
</style>
</head>
<body>
	<%@ include file="header.jsp"%>
	<div class="jh-container">
		<div id="goback">
			<img src="https://cdn-icons-png.flaticon.com/128/8371/8371124.png"
				style="width: 20px; margin-bottom: -2px;"> <a
				href="..\index.html">뒤로가기</a>
		</div>
		<form action="join" method="post">
			<div id="joinspace">
				<p>회원가입</p>
				<div id="idtext">
					<label for="id" class="textlabel">아이디</label> <input type="text"
						name="id" class="textinput"> <input type="button"
						name="idduplicationbtn" class="idduplicationbtn" value="중복확인">
				</div>
				<div id="passwordtext">
					<label for="password" class="textlabel">비밀번호</label> <input
						type="text" name="password" class="textinput">
				</div>
				<div id="passwordtext">
					<label for="password" class="textlabel">비밀번호 확인</label> <input
						type="text" name="password" class="textinput">
				</div>
				<div id="nicknametext">
					<label for="nickname" class="textlabel">닉네임</label> <input
						type="text" name="nickname" class="textinput"> <input
						type="button" name="nicknameduplicationbtn"
						class="nicknameduplicationbtn" value="중복확인">
				</div>
				<div id="emailtext">
					<label for="email" class="textlabel">이메일</label> <input type="text"
						name="email" class="textinput"> <input type="button"
						name="emailduplicationbtn" class="emailduplicationbtn"
						value="중복확인">
				</div>
				<div class="joinbtn">
					<input type="submit" value="회원가입" id="joinbtn">
				</div>
			</div>
		</form>
	</div>
</body>
</html>