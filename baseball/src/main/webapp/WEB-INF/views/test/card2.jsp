<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

	<form action="card3" method="post">
	<!-- 성공적! -->
		<input type="hidden" value="${param.user_id }" name="user_id"/>
	<input type="hidden" value="${param.user_name }" name="user_name"/>
	<input type="hidden" value="${param.user_phone}" name="user_phone"/>
	<input type="hidden" value="${param.money }" name="money"/>
	<input type="hidden" value="${param.stadium }" name="stadium" />
	<!-- 노터치! -->	
		<table border="1">
			<tr>
				<td colspan="2">신용카드정보</td>
			</tr>
			<tr>
				<td colspan="2"><input type="radio" checked="checked" disabled="disabled" />
					일반신용카드 <select name="cardcompany" required="required">
						<option value='' selected>카드종류를 선택하세요</option>
						<option value='신한은행'>신한은행</option>
						<option value='경남은행'>경남은행</option>
						<option value='부산은행'>부산은행</option>
				</select></td>
			</tr>
			<tr>
				<td>결제금액</td>
				<td><input type="text" value="${param.money }"
					readonly="readonly" name="money" /></td>
			</tr>
			<tr>
				<td>할부선택</td>
				<td><select>
				<option value="일시불">일시불</option>
				</select>
				</td>
			</tr>

			<tr>
				<td colspan="2" align="right"><input type="submit" value="다음단계" /></td>
			</tr>
		</table>

	</form>
