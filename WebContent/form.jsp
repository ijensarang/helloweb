<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Log - in</title>
</head>
<body>
	<form method="get" action ="/helloweb/join">
		이메일 :<input type="text" name="email" />
			<br/><br/>
		비밀번호 :<input type="password" name ="pwd"/>
			<br/><br/>
		성별 : 남<input type="radio" name = "gender" checked="checked" value="mail"> 
			   여<input type="radio" name = "gender" value="femail">
			<br/><br/>
		년도 :
			<select name = "year">
				<option value="1971">1971년</option >
				<option value="1972">1972년</option>
				<option value="1973">1973년</option>
				<option value="1974">1974년</option>
				<option value="1975">1975년</option>
			</select>
		<br/><br/>	
		취미 : 
			<input type="checkbox" name = "hobby" value="reading">독서	
			<input type="checkbox" name = "hobby" value="sleeping">수면	
			<input type="checkbox" name = "hobby" value="swimmng">수영	
			<input type="checkbox" name = "hobby" value="coding">코딩	
		<br/><br/>
		
		자기소개 :
		<br/><br/>
		<input type="submit" value="가입" />
		<br/>
		<textarea rows="15" cols="50" name="self-intro"></textarea>
		
	</form>
	<h1>제목입니다.</h1><h2>제목입니다.</h2>
	<h3>제목입니다.</h3>
	<h4>제목입니다.</h4>
	<h5>제목입니다.</h5>
	<h6>제목입니다.</h6>
	<a href="/helloweb/index.jsp?n=10&p=hello" target="_blank">메인으로가기</a>
</body>
</html>