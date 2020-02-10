<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<script type="text/javascript">

	function trClick(tr){
		tr.style.backgroundColor = "pink";
		var text = document.getElementById("td");
		text.innerHTML = "선택된 행 : " + tr.children[0].innerHTML +" / "+ tr.children[1].innerHTML +" / "+ tr.children[2].innerHTML +" / "+ tr.children[3].innerHTML
	}
</script>
</head>
<body>
	<form action="#">
		<ul>
			<li>아이디<input type="text" name="id" required="required" placeholder="장애인" autocomplete="name"></li>
			<li>패스워드<input type="password" name="password" required="required" placeholder="장애인" autocomplete="name"></li>
			<li>패스워드확인<input type="password" name="passwordChk" required="required" placeholder="장애인" autocomplete="name"></li>
			<li>관심분야<input type="text" name="id" required="required" placeholder="장애인" autocomplete="name"></li>
			<li>이메일<input type="text" name="id" required="required" placeholder="장애인" autocomplete="name"></li>
			<li>지식정도(상중하로작성)
				<select>
					<option value="상">상</option>
					<option value="중">중</option>
					<option value="하">하</option>
				</select>
			</li>
			<li>레벨:
				<select>
					<option value="고수">고수</option>
					<option value="중수">중수</option>
					<option value="하수">하하</option>
				</select>
			</li>
			<li>전화번호:<input type="number" maxlength="3"><input><input></li>
			<li></li>
			<li></li>
			<li></li>
		</ul>		
		<fieldset>
			<legend>납품정보</legend>
			<ul>
				<li>상품명:</li>
				<li>납품수량:</li>
				<li>납품등급:</li>
				<li></li>
			</ul>
		</fieldset>
	</form>
	
	<table border="1">
		<tr>
			<th>번호우</th>
			<th>체읡목</th>
			<th>조회수</th>
			<th>작성일자</th>
		</tr>
		<tr onclick="trClick(this);">
			<td>3</td>
			<td>3번제목</td>
			<td>0</td>
			<td>123</td>
		</tr>
		<tr onclick="trClick(this);">
			<td>2</td>
			<td>2번제목</td>
			<td>0</td>
			<td>123</td>
		</tr>
		<tr onclick="trClick(this);">
			<td>1</td>
			<td>1번제목</td>
			<td>0</td>
			<td>123</td>
		</tr>
	</table>
	<div id="td">
		
	</div>
</body>
</html>