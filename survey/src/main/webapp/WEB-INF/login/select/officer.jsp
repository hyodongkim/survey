<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<script>

</script>

(보직자) 갑질행위 발생 가능성 자가진단 <br>

○ 본 체크리스트는 모두 익명으로 진행되며, 솔직한 응답을 통해 정확히 진단해보시기 바랍니다. <br>
○ 본인의 실제 경험 또는 평소 생각과 가까운 쪽을 선택하세요. <br>


<form action="/officer" method="get">

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
<td>업무지시를 할 때 화를 내거나 욕을 한 적이 있다.<td>
<td><input type="radio" name="one_off" value=0><td>
<td><input type="radio" name="one_off" value=1><td>
<td><input type="radio" name="one_off" value=2><td>
<td><input type="radio" name="one_off" value=3><td>
<td><input type="radio" name="one_off" value=4><td>
</tr>

<tr>
<td>2<td>
<td>다른 직원 앞에서 특정 직원의 잘못을 과도하게 질책한 적이 있다.<td>
<td><input type="radio" name="two_off" value=0><td>
<td><input type="radio" name="two_off" value=1><td>
<td><input type="radio" name="two_off" value=2><td>
<td><input type="radio" name="two_off" value=3><td>
<td><input type="radio" name="two_off" value=4><td>
</tr>

<tr>
<td>3<td>
<td>공식적 자리에서 부하직원을 공식 직명이 아닌 "야", "저기야" 등의 반말로 부른 적이 있다.<td>
<td><input type="radio" name="three_off" value=0><td>
<td><input type="radio" name="three_off" value=1><td>
<td><input type="radio" name="three_off" value=2><td>
<td><input type="radio" name="three_off" value=3><td>
<td><input type="radio" name="three_off" value=4><td>
</tr>

<tr>
<td>4<td>
<td>직원의 외모나 의상, 출신지역이나 연령 등에 대해 지적한 적이 있다.<td>
<td><input type="radio" name="four_off" value=0><td>
<td><input type="radio" name="four_off" value=1><td>
<td><input type="radio" name="four_off" value=2><td>
<td><input type="radio" name="four_off" value=3><td>
<td><input type="radio" name="four_off" value=4><td>
</tr>

<tr>
<td>5<td>
<td>소속직원에 대한 업무분장 시 직원의 의견을 묻지도 않고 자의적으로 정한 적이 있다.<td>
<td><input type="radio" name="five_off" value=0><td>
<td><input type="radio" name="five_off" value=1><td>
<td><input type="radio" name="five_off" value=2><td>
<td><input type="radio" name="five_off" value=3><td>
<td><input type="radio" name="five_off" value=4><td>
</tr>

<tr>
<td>6<td>
<td>부하직원에게 긴급하지 않은 경우임에도 야근, 주말 근무를 지시한 적이 있다.<td>
<td><input type="radio" name="six_off" value=0><td>
<td><input type="radio" name="six_off" value=1><td>
<td><input type="radio" name="six_off" value=2><td>
<td><input type="radio" name="six_off" value=3><td>
<td><input type="radio" name="six_off" value=4><td>
</tr>

<tr>
<td>7<td>
<td>본인 의사와 상관없이 불필요한 회식, 야외활동 참여를 요구한 적이 있다.<td>
<td><input type="radio" name="seven_off" value=0><td>
<td><input type="radio" name="seven_off" value=1><td>
<td><input type="radio" name="seven_off" value=2><td>
<td><input type="radio" name="seven_off" value=3><td>
<td><input type="radio" name="seven_off" value=4><td>
</tr>

<tr>
<td>8<td>
<td>소속 직원이 연차휴가나 병가 등을 신청하였으나 타당한 이유 없이 거부한 적이 있다.<td>
<td><input type="radio" name="eight_off" value=0><td>
<td><input type="radio" name="eight_off" value=1><td>
<td><input type="radio" name="eight_off" value=2><td>
<td><input type="radio" name="eight_off" value=3><td>
<td><input type="radio" name="eight_off" value=4><td>
</tr>

<tr>
<td>9<td>
<td>부하 직원에게 회식자리 술 시중, 불필요한 신체접촉 등 성적수치심을 유발하는 언행을 한 적이 있다.<td>
<td><input type="radio" name="nine_off" value=0><td>
<td><input type="radio" name="nine_off" value=1><td>
<td><input type="radio" name="nine_off" value=2><td>
<td><input type="radio" name="nine_off" value=3><td>
<td><input type="radio" name="nine_off" value=4><td>
</tr>

<tr>
<td>10<td>
<td>특정 직원에게 타당한 이유 없이 업무를 과다 또는 과소하게 부여한 적이 있다.<td>
<td><input type="radio" name="ten_off" value=0><td>
<td><input type="radio" name="ten_off" value=1><td>
<td><input type="radio" name="ten_off" value=2><td>
<td><input type="radio" name="ten_off" value=3><td>
<td><input type="radio" name="ten_off" value=4><td>
</tr>

</table>

</form>


<a href="/login/select/officer2"><input type="button" value="다 음 >" ></a>
</body>
</html>