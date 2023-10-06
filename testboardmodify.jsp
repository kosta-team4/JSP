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

hr {
	width: 60%;
	height: 3px;
	background-color: rgb(213, 223, 250);
	border: 0;
}

.container {
	width: 60%;
	margin: 0 auto;
	height: 100%;
}

.board_title {
	margin-bottom: 20px;
	font-weight: bold;
	margin-left: 20%;
}

.div {
	border: 2px solid rgb(159, 182, 245);
	height: 45px;
	width: 45%;
	font-weight: bold;
	float: left;
	margin-left: 3%;
	margin-top: 10px;
}

.title {
	width: 60%;
	height: 48px;
}

select {
	width: 200px;
	height: 45px;
	border: none;
	background: transparent;
	height: 27px;
	outline: none;
	/* -o-appearance: none;
            -webkit-appearance: none;
            -moz-appearance: none;
            appearance: none; */
}

.select {
	padding: 9px 0 9px 0;
	height: 27px;
}

.upload-name {
	display: inline-block;
	height: 27px;
	padding: 0 10px;
	vertical-align: middle;
	border: 1px solid #dddddd;
	width: 40%;
	color: #999999;
	border-radius: 5px;
}

.container input[type="file"] {
	position: absolute;
	width: 0;
	height: 0;
	padding: 0;
	overflow: hidden;
	border: 0;
}

.container label {
	display: inline-block;
	font-size: 0.9em;
	padding: 3px 8px;
	color: #fff;
	vertical-align: middle;
	background-color: #3B5998;
	cursor: pointer;
	height: 20px;
	margin-left: 10px;
	border-radius: 5px;
}

textarea {
	border: 2px solid rgb(159, 182, 245);
	margin-top: 10px;
	margin-left: 3%;
	width: 93%;
	height: 400px;
	resize: none;
	outline: none;
	font-size: 1.2em;
}

.button {
	margin-top: 10px;
	text-align: center;
	margin-bottom: 30px;
}

.btn1 {
	background-color: #3B5998;
	border-style: none;
	width: 100px;
	height: 40px;
	color: white;
	border-radius: 5px;
	cursor: pointer;
	font-size: 0.9em;
	font-weight: bold;
	padding: 3px 8px;
	vertical-align: middle;
	margin-left: 10px;
}

.btn2 {
	background-color: white;
	border-style: none;
	width: 100px;
	height: 40px;
	color: #3B5998;
	border-radius: 5px;
	cursor: pointer;
	font-size: 0.9em;
	font-weight: bold;
	padding: 3px 8px;
	vertical-align: middle;
	margin-left: 10px;
	box-shadow: 1px 1px 1px 1px gainsboro;
}
</style>
</head>
<body>
	<%@ include file="header.jsp"%>
	<!--게시글 작성 폼 시작-->
	<div class="board_title">시험문제 공유 게시글 수정하기</div>
	<hr>
	<div class="container">
		<div class="div">
			<div class="select">
				&nbsp;&nbsp;회차&nbsp;&nbsp; <select>
					<option value="">2023년 1회차</option>
					<option value="">2023년 2회차</option>
				</select>
			</div>
		</div>
		<div class="div">
			<div class="select">
				&nbsp;&nbsp;시험명&nbsp;&nbsp; <select>
					<option value="">정보처리기사</option>
					<option value="">정보처리산업기사</option>
					<option value="">정보처리기능사</option>
					<option value="">정보보안기능사</option>
					<option value="">정보보안기능사</option>
					<option value="">정보보안기능사</option>
				</select>
			</div>
		</div>
		<div class="div">
			<div class="select">
				&nbsp;&nbsp;제목&nbsp;&nbsp; <input class="title" type="text"
					style="border: none; background: transparent; height: 27px; outline: none;" />
			</div>
		</div>
		<div class="div">
			<div class="select">
				&nbsp;&nbsp;이미지첨부&nbsp;&nbsp; <input type="text" class="upload-name"
					value="이미지를 업로드 하세요" placeholder="이미지를 업로드 하세요" disabled> <label
					for="upload-file">파일선택</label> <input type="file" id="upload-file">
			</div>
		</div>
		<div class="textarea">
			<div>
				<textarea name="textarea" id="textarea" cols="30" rows="10"></textarea>
			</div>
		</div>
		<div class="button">
			<input class="btn1" type="submit" value="수정하기" />&nbsp;&nbsp; <input
				class="btn2" type="submit" value="취소" />
		</div>
	</div>
	<!--게시글 작성 폼 끝-->
</body>
</html>