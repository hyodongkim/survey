<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
(비보직자) 청렴수준 자가진단 <br>

○ 본 체크리스트는 모두 익명으로 진행되며, 솔직한 응답을 통해 정확히 진단해보시기 바랍니다. <br>
○ 본인의 실제 경험 또는 평소 생각과 가까운 쪽을 선택하세요. <br>

<form action="/nonOfficer2" method="get">

<table border="1">

<tr>
<td> <td>
<td>문항<td>
<td>예<td>
<td>아니오<td>
</tr>

<tr>
<td>1<td>
<td>업무추진비, 법인카드를 사적으로 사용하거나 포인트를 개인 적립한 적이 있다.<td>
<td><input type="radio" name="one_non_ano" value=1><td>
<td><input type="radio" name="one_non_ano" value=0><td>
</tr>

<tr>
<td>2<td>
<td>회의비 처리를 위해 식대기준에 맞춰 불참자를 포함시켜 지급신청한 적이 있다.<td>
<td><input type="radio" name="two_non_ano" value=1><td>
<td><input type="radio" name="two_non_ano" value=0><td>
</tr>

<tr>
<td>3<td>
<td>개인적으로 급하게 돈을 쓸 일이 생겼는데 돈이 부족할 경우, 마침 동호회 회비 등 자신이 관리하는 돈이 있다면 일단 사용 후 내일 채워두는 것은 상관없다고 생각한다.<td>
<td><input type="radio" name="three_non_ano" value=1><td>
<td><input type="radio" name="three_non_ano" value=0><td>
</tr>

<tr>
<td>4<td>
<td>부서 산을 사용하면서 사적으로 필요한 물건을 같이 구매한 적이 있다.<td>
<td><input type="radio" name="four_non_ano" value=1><td>
<td><input type="radio" name="four_non_ano" value=0><td>
</tr>

<tr>
<td>5<td>
<td>산지출시 과다 영수증 처리를 통해 현금화한 적이 있다.<td>
<td><input type="radio" name="five_non_ano" value=1><td>
<td><input type="radio" name="five_non_ano" value=0><td>
</tr>

<tr>
<td>6<td>
<td>내부공익신고를 하게 되면 직장에서 소외되고 심하면 쫓겨나게 되므로 나만 손해를 보는 바보 같은 짓이다.<td>
<td><input type="radio" name="six_non_ano" value=1><td>
<td><input type="radio" name="six_non_ano" value=0><td>
</tr>

<tr>
<td>7<td>
<td>상사가 부당한 업무지시를 하더라도 정해진 것이라면 어쩔 수 없이 따라야 한다고 생각한다.<td>
<td><input type="radio" name="seven_non_ano" value=1><td>
<td><input type="radio" name="seven_non_ano" value=0><td>
</tr>

<tr>
<td>8<td>
<td>친구나 선배 등 지인으로부터 부탁을 받고 남에게 일처리를 잘해달라고 부탁한 적이 있다.<td>
<td><input type="radio" name="eight_non_ano" value=1><td>
<td><input type="radio" name="eight_non_ano" value=0><td>
</tr>

<tr>
<td>9<td>
<td>연구원 규정, 지침 등 기준을 위반하지만 않는다면 허점을 최대한 응용, 활용하며 사익을 추구하는 것은 문제가 없다고 생각한다.<td>
<td><input type="radio" name="nine_non_ano" value=1><td>
<td><input type="radio" name="nine_non_ano" value=0><td>
</tr>

<tr>
<td>10<td>
<td>동일한 조건이라면 지연, 혈연, 학연 등 친분 관계가 있는 사람을 우선 챙길 수 있다고 생각한다.<td>
<td><input type="radio" name="ten_non_ano" value=1><td>
<td><input type="radio" name="ten_non_ano" value=0><td>
</tr>

</table>

</form>

<a href="/login/select/nonOfficer"> <input type="button" value="< 이전 " ></a> 
<br> <a href="/result_non"><input type="submit" value="결과보기"></a>
</body>
</html>