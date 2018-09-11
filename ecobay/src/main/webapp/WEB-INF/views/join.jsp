<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>join.jsp</title>
<link rel="stylesheet" type="text/css" href="./bootstrap/bootstrap.css">
</head>
<body>
<form name="form" method="post" action="" onsubmit=" ;return false;">
		<table>
			<tr></tr>
			<tr>
				<th>ID</th>
				<td><input class="form-control" type="text" id="member_id" name="member_id" readonly></td>
				<td><input class="btn btn-info" type="button" onclick="" value="중복체크"></td>
			</tr>
			<tr>
				<th>이름</th>
				<td><input class="form-control" type="text" id="member_name" name="member_name"></td>
			</tr>
			<tr>
				<th>비밀번호</th>
				<td><input class="form-control" type="text" id="pwd" name="pwd"></td>
			</tr>
			<tr>
				<th>생년월일</th>
				<td><input class="form-control" type="text" id="birth" name="birth"></td><!-- datepicker6자리 -->
			</tr>	
			<tr>
				<th>우편번호</th>
				<td><input class="form-control" type="text" id="zipcode" name="zipcode"></td>
			</tr>		
			<tr>
				<th>주소</th>
				<td><input class="form-control" type="text" id="addr1" name="addr1"></td>
			</tr>
			<tr>
				<th>상세주소</th>
				<td><input class="form-control" type="text" id="addr2" name="addr2"></td>
			</tr>
			<tr>
				<th>성별</th>
				<td><input type="radio" id="gender" name="gender" value="남" checked="checked"></td>
				<td><input type="radio" id="gender" name="gender" value="여"></td>
			</tr>
			<tr>
				<th>번호</th>
				<td><input class="form-control" type="text" id="phone" name="phone"></td>
			</tr>
			<tr>
				<td><input type="submit" class="btn btn-info" value="등록"></td>
				<td><input type="reset" class="btn btn-info" value="초기화"></td>
			</tr>		
		</table>
	</form>
</body>
</html>