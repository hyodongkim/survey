<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
(비보직자) 갑질행위 발생 가능성 자가진단 <br>

○ 본 체크리스트는 모두 익명으로 진행되며, 솔직한 응답을 통해 정확히 진단해보시기 바랍니다. <br>
○ 본인의 실제 경험 또는 평소 생각과 가까운 쪽을 선택하세요. <br>

<form action="/nonOfficer" method="get">

<table border="1">

<tr>
<td> <td>
<td>문항<td>
<td>전혀아니다(0점)<td>
<td>아니다(1점)<td>
<td>보통이다(2점)<td>
<td>그렇다(3점)<td>
<td>매우그렇다(4점)<td>
</tr>

<tr>
<td>1<td>
<td>하급자(저연차 동료)에게 개인적인 용무를 하게 하거나 부당한 비용처리를 전가한 적이 있다.<td>
<td><input type="radio" name="one_non" value=0><td>
<td><input type="radio" name="one_non" value=1><td>
<td><input type="radio" name="one_non" value=2><td>
<td><input type="radio" name="one_non" value=3><td>
<td><input type="radio" name="one_non" value=4><td>
</tr>

<tr>
<td>2<td>
<td>하급자(저연차 동료)에게 갑작스런 외부 점심 및 회식에 참석하도록 강요한 적이 있다.<td>
<td><input type="radio" name="two_non" value=0><td>
<td><input type="radio" name="two_non" value=1><td>
<td><input type="radio" name="two_non" value=2><td>
<td><input type="radio" name="two_non" value=3><td>
<td><input type="radio" name="two_non" value=4><td>
</tr>

<tr>
<td>3<td>
<td>피해(갑질, 성희롱 등)를 당한 하급자(저연차 동료)에게 신고하지 못하도록 회유하거나 압박한 적이 있다.<td>
<td><input type="radio" name="three_non" value=0><td>
<td><input type="radio" name="three_non" value=1><td>
<td><input type="radio" name="three_non" value=2><td>
<td><input type="radio" name="three_non" value=3><td>
<td><input type="radio" name="three_non" value=4><td>
</tr>

<tr>
<td>4<td>
<td>하급자(저연차 동료)에게 주말 산행 등 자신의 취미활동에 참석하도록 강요한 적이 있다.<td>
<td><input type="radio" name="four_non" value=0><td>
<td><input type="radio" name="four_non" value=1><td>
<td><input type="radio" name="four_non" value=2><td>
<td><input type="radio" name="four_non" value=3><td>
<td><input type="radio" name="four_non" value=4><td>
</tr>

<tr>
<td>5<td>
<td>부서 회식 떄 술을 과하게 마시고 하급자(저연차 동료)에게 욕설, 폭언, 폭행, 불필요한 신체접촉을 한 적이 있다.<td>
<td><input type="radio" name="five_non" value=0><td>
<td><input type="radio" name="five_non" value=1><td>
<td><input type="radio" name="five_non" value=2><td>
<td><input type="radio" name="five_non" value=3><td>
<td><input type="radio" name="five_non" value=4><td>
</tr>

<tr>
<td>6<td>
<td>하급자(저연차 동료)의 연구 또는 업무 아이디어, 노하우 등을 편취하거나, 실적을 본인의 것으로 변조한 적이 있다.<td>
<td><input type="radio" name="six_non" value=0><td>
<td><input type="radio" name="six_non" value=1><td>
<td><input type="radio" name="six_non" value=2><td>
<td><input type="radio" name="six_non" value=3><td>
<td><input type="radio" name="six_non" value=4><td>
</tr>

<tr>
<td>7<td>
<td>하급자(저연차 동료)의 인사를 무시하고 말을 걸어도 대답하지 않거나 부서회식에 배제하는 등 따돌림을 유도한 적이 있다.<td>
<td><input type="radio" name="seven_non" value=0><td>
<td><input type="radio" name="seven_non" value=1><td>
<td><input type="radio" name="seven_non" value=2><td>
<td><input type="radio" name="seven_non" value=3><td>
<td><input type="radio" name="seven_non" value=4><td>
</tr>

<tr>
<td>8<td>
<td>외부업체(위탁, 용역 등) 계약 시 특정사업자에게 유리한 입찰조건을 설정하거나, 계약상대방에게 부당한 요구를 한 적이 있다.<td>
<td><input type="radio" name="eight_non" value=0><td>
<td><input type="radio" name="eight_non" value=1><td>
<td><input type="radio" name="eight_non" value=2><td>
<td><input type="radio" name="eight_non" value=3><td>
<td><input type="radio" name="eight_non" value=4><td>
</tr>

<tr>
<td>9<td>
<td>외부업체(위탁, 용역 등)와 거래 시 정당한 사유 없이 휴가기간, 심야 등 사회통념상 근무가 적절하지 않은 시간대에 업무를 지시한 적이 있다.<td>
<td><input type="radio" name="nine_non" value=0><td>
<td><input type="radio" name="nine_non" value=1><td>
<td><input type="radio" name="nine_non" value=2><td>
<td><input type="radio" name="nine_non" value=3><td>
<td><input type="radio" name="nine_non" value=4><td>
</tr>

<tr>
<td>10<td>
<td>외부업체(위탁, 용역 등)와 거래 시 계약사항과 무관한 개인적인 요구 또는 기념품 구입비, 숙박비 등을 대신 지급하도록 한 적이 있다.<td>
<td><input type="radio" name="ten_non" value=0><td>
<td><input type="radio" name="ten_non" value=1><td>
<td><input type="radio" name="ten_non" value=2><td>
<td><input type="radio" name="ten_non" value=3><td>
<td><input type="radio" name="ten_non" value=4><td>
</tr>

</table>

</form>

<a href="/login/select/nonOfficer2"><input type="button" value="다 음 >" ></a>
</body>
</html>