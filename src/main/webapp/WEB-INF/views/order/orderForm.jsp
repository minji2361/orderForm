<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>홈페이지</title>
<style>
	h1 {
		text-align:center;
	}
	div.orderForm{
		padding-right:100px;
		width: 900px;
		height: 100px;
		margin: auto;
	}
	div.label{
		padding-top:25px;
		padding-bottom:15px;
		float: left;
		width: 250px;
		height: 30px;
	}
	div.label-item{
		padding-top:25px;
		padding-bottom:15px;
		float: left;
		width: 250px;
		height: 170px;
	}
	div.name-label{
		padding-top:45px;
		padding-bottom:15px;
		float: left;
		width: 250px;
		height: 30px;
	}
	div.inputBox{
		padding-top:25px;
		padding-bottom:25px;
	}
	select {
		width: 200px; /* 원하는 너비설정 */ 
		padding-top:15px;
		padding-bottom:15px;
		border: white; 
		border-radius: 0px; /* iOS 둥근모서리 제거 */ 
		font-size: 18px;
	}
	div.orderForm hr{
		border: 0;
		margin: 0;
		height: 1px;
		width: 930px;
		background: lightgray;
	}
	div.radio{
		float:left;
		padding-right:15px;
	}
	div.first-radio{
		padding-bottom:10px;
		color:red;
	}
	div.second-radio{
		padding-bottom:10px;
		color:red;
	}
	textarea{
		width:900px;
		height:170px;
	}
	input#write{
		height:23px;
		width:220px;
	}
	input#input-radio{
		style:none;
	}
	div.secret-write{
		padding-top: 10px;
		padding-bottom: 10px;
	}
	div.button{
		padding-top: 15px;
	}
	div.button-complete{
		padding-left: 20px;
	}
	div.button-cancel{
		float:left;
		padding-right: 30px;
	}
	button{
		width: 100px;
		height: 40px;
		border: 0;
		border-radius: 7px;
	}
	button.button-cancel{
		background-color: #dddddd;
		color: black;
	}
	button.button-complete{
		background-color:#fada5e; 
		color: white;
	}
</style>
</head>
<body>
	<div class="orderName">
		<h1>주문하기</h1>
	</div>
	<div class="orderForm">
		<form action="#">
			<div class="orderItem"> 
				<div class="name-label">
					<label>분류</label>
				</div>
				<div class="inputBox">
					<select name="items">
						<option value="주문" selected>주문</option>
						<option value="주문확인">주문확인</option>
						<option value="배송중">배송중</option>
						<option value="배송완료">배송완료</option>
					</select>
				</div>
			</div>
		<hr>
			<div>
				<div class="label">
					<label>주문자명</label>
				</div>
				<div class="inputBox">
					<input type="text" name="buyer" id="write" required class="required" maxlength="8" value="">
				</div>
			</div>
		<hr>
			<div>
				<div class="label">
					<label>연락처</label>
				</div>
				<div class="inputBox">
					<input type="text" name="phone" id="write" required>
				</div>
			</div>
		<hr>
			<div>
				<div class="label">
					<label>이메일</label>
				</div>
				<div class="inputBox">
					<input type="text" name="email" id="write" required>
				</div>
			</div>
		<hr>
			<div>
				<div class="label">
					<label>배송주소</label>
				</div>
				<div class="inputBox">
					<input type="text" name="address" id="write" placeholder="주소" style="width:550px;" required>
				</div>
			</div>
		<hr>
			<div>
				<div class="label-item">
					<label>상품</label>
				</div>
				<div class="inputBox">
					<div>
						<div class="first-radio">
							<div class="radio">
								<input type="radio" id="input-radio" name="trees" value="소나무진액">
								<label for="소나무진액">소나무진액</label>
							</div>
							<div class="radio">
								<input type="radio" id="input-radio" name="trees" value="대나무진액">
								<label for="대나무진액">대나무진액</label>
							</div>
							<div class="radio">
								<input type="radio" id="input-radio" name="trees" value="꾸지뽕나무진액">
								<label for="꾸지뽕나무진액">꾸지뽕나무진액</label>
							</div>
							<div class="radio">
								<input type="radio" id="input-radio" name="trees" value="두충나무진액">
								<label for="두충나무진액">두충나무진액</label>
							</div>
						</div>
					<br>	
						<div class="second-radio">
							<div class="radio">
								<input type="radio" id="input-radio" name="trees" value="소나무진액초">
								<label for="소나무진액초">소나무진액초</label>
							</div>
							<div class="radio">
								<input type="radio" id="input-radio" name="trees" value="대나무진액초">
								<label for="대나무진액초">대나무진액초</label>
							</div>
							<div class="radio">
								<input type="radio" id="input-radio" name="trees" value="꾸지뽕나무진액초">
								<label for="꾸지뽕나무진액초">꾸지뽕나무진액초</label>
							</div>
							<div class="radio">
								<input type="radio" id="input-radio" name="trees" value="두충나무진액초">
								<label for="두충나무진액초">두충나무진액초</label>
							</div>
						</div>
					<br>
						<div>
							<p>여러개 주문하실 경우 상품 하나씩 주문해 주시면 감사드리겠습니다.</p>
							<p>수량 입력시 총합이 작성됩니다.</p>
						</div>
					</div>
				</div>
			</div>
		<hr>
			<div>
				<div class="label">
					<label>수량</label>
				</div>
				<div class="inputBox">
					<input type="text"  id="write" name="itemsCount">
				</div>
			</div>
		<hr>
			<div>
				<div class="label">
					<label>가격</label>
				</div>
				<div class="inputBox">
					<input type="text"  id="write" name="price">
				</div>
			</div>
		<hr>
			<div>
				<div class="label">
					<label>총합</label>
				</div>
				<div class="inputBox">
					<input type="text"  id="write" name="total">
				</div>
			</div>
		<hr>
			<div>
				<div class="label-item">
					<label>대표번호</label>
				</div>
				<div class="inputBox">
					<p>
						온라인으로 상품 주문 시 <br>
						<strong>041-854-8940, 010-7528-5776</strong> 번호로 주문내용을 확인하여 주시기 바랍니다.<br>
						주문내용 확인과 상품 및 구매절차에 대해 자세히 안내 받으실 수 있습니다. <br>
						온라인 주문 후 확인전화가 없을 시, 주문 처리가 되지 않습니다. <br>
						계좌번호 : <strong>농협 302-7528-5776-01</strong> [김민정] 입니다. <br>
						<strong>"주문자와 입금자가 다를 경우 꼭 연락 부탁드립니다."</strong>
					</p>
				</div>
			</div>
		<hr>
			<div>
				<div>
					<div class="secret-write">
						<label class="secret-write">
							<input type="checkbox" value="비밀글" name="비밀글">비밀글
						</label>
					</div>
					<br>
					<textarea placeholder="특이사항 입력하세요">특이사항 입력하세요.</textarea>
				</div>
			</div>
				<div class="button">
					<div class="button-cancel">
						<button class="button-cancel">취소</button>
					</div>
					<div class="button-complete">
						<button class="button-complete">작성완료</button>
					</div>
				</div>
		</form>
	</div>
	
</body>
</html>