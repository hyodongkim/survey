<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<style>
#button_color{
	color:white;
	background: linear-gradient( rgb(235, 203, 167), rgb(216, 148, 21) );
	border : none;
	width : 200px;
	height : 70px;
	border-radius : 7px;
	font-size : 27px;
}

#box_blue{
    background: linear-gradient( rgb(122, 161, 233), rgb(94, 130, 207) );
	width : 100%;
	height : 100px;
	font-weight : 800;
    font-size : 40px;
	padding-top : 1%;
	text-align : center;
}

table{
	border-color : white;
	background-color :rgb(214, 224, 236);
	border-collapse: collapse;
}

td {
	padding :7px;
}

#move_right{
	padding-left : 6%;
	padding-bottom : 1%;
}

#move_button{

padding-left:84%;
}

#font_up{

	font-size: 22px;
}

.font_up{

	font-size: 22px;
}

#text_center{

text-align : center;
}

#length_one_row{

width: 10%;
text-align : center;
}

</style>

<body>
<div id="box_blue">(보직자) 청렴수준 자가진단 </div><br>

<div id="move_right" class="font_up">
○ 본 체크리스트는 모두 익명으로 진행되며, 솔직한 응답을 통해 정확히 진단해보시기 바랍니다. <br>
○ 본인의 실제 경험 또는 평소 생각과 가까운 쪽을 선택하세요. <br>
</div>

<form action="/officer2" method="get">

<div id="move_right">

<table border="1">

<div id="text_center">
<tr>
<td> </td>
<td id="text_center" class="font_up">문항</td>
<td id="length_one_row" class="font_up">예</td>
<td id="length_one_row" class="font_up">아니오</td>
</tr>
</div>

<tr>
<td id="text_center" class="font_up">1</td>
<td id="font_up">TV에서 거액의 돈을 받고 부패에 연루된 정치인이나 공무원들의 모습을 볼 때, 저 상황에 처하면 누구나 그럴 수도 있다고 생각한다.</td>
<td id="text_center"><input type="radio" name="one_off_ano" value=1></td>
<td id="text_center"><input type="radio" name="one_off_ano" value=0></td>
</tr>

<tr>
<td id="text_center" class="font_up">2</td>
<td class="font_up">특별한 대가나 혜택을 주지는 않았으나 내부 직원 혹은 업무관련자로부터 접대나 향응을 받은 적이 있다.</td>
<td id="text_center"><input type="radio" name="two_off_ano" value=1></td>
<td id="text_center"><input type="radio" name="two_off_ano" value=0></td>
</tr>

<tr>
<td id="text_center" class="font_up">3</td>
<td class="font_up">명절이나 특별한 행사시에 업체나 관계자가 주는 돈이나 선물은 금액이 크지만 않다면 받아도 된다고 생각한다.</td>
<td id="text_center"><input type="radio" name="three_off_ano" value=1></td>
<td id="text_center"><input type="radio" name="three_off_ano" value=0></td>
</tr>

<tr>
<td id="text_center" class="font_up">4</td>
<td class="font_up">친구나 선배 등 지인으로부터 부탁을 받고 다른 직원에게 일처리를 잘 해 달라고 부탁한 적이 있다.</td>
<td id="text_center"><input type="radio" name="four_off_ano" value=1></td>
<td id="text_center"><input type="radio" name="four_off_ano" value=0></td>
</tr>

<tr>
<td id="text_center" class="font_up">5</td>
<td class="font_up">부패한 행위는 발각되는 경우보다 발각되지 않는 경우가 훨씬 많다고 생각한다.</td>
<td id="text_center"><input type="radio" name="five_off_ano" value=1></td>
<td id="text_center"><input type="radio" name="five_off_ano" value=0></td>
</tr>

<tr>
<td id="text_center" class="font_up">6</td>
<td class="font_up">우리 사회에서는 양심을 지키고 살면 오히려 손해를 보게 된다고 생각한다.</td>
<td id="text_center"><input type="radio" name="six_off_ano" value=1></td>
<td id="text_center"><input type="radio" name="six_off_ano" value=0></td>
</tr>

<tr>
<td id="text_center" class="font_up">7</td>
<td class="font_up">업무능력이 뛰어나나 태도가 뻣뻣한 직원보다는 업무능력은 뒤져도 싹싹하게 구는 직원을 선택하겠다.</td>
<td id="text_center"><input type="radio" name="seven_off_ano" value=1></td>
<td id="text_center"><input type="radio" name="seven_off_ano" value=0></td>
</tr>

<tr>
<td id="text_center" class="font_up">8</td>
<td class="font_up">명백한 조직 내부의 비리나 부정을 외부에 알리는 것은 동료와 상사에 대한 배신이다.</td>
<td id="text_center"><input type="radio" name="eight_off_ano" value=1></td>
<td id="text_center"><input type="radio" name="eight_off_ano" value=0></td>
</tr>

<tr>
<td id="text_center" class="font_up">9</td>
<td class="font_up">내부공익신고는 주로 조직에 잘 적응을 하지 못하는 사람이 하는 최후의 선택이다.</td>
<td id="text_center"><input type="radio" name="nine_off_ano" value=1></td>
<td id="text_center"><input type="radio" name="nine_off_ano" value=0></td>
</tr>

<tr>
<td id="text_center" class="font_up">10</td>
<td class="font_up">내부 공익신고는 공익적일지 모르나 고자질이나 밀고와 같은 것으로 의리와 신뢰에 반하는 행동이다.</td>
<td id="text_center"><input type="radio" name="ten_off_ano" value=1></td>
<td id="text_center"><input type="radio" name="ten_off_ano" value=0></td>
</tr>

</table>

</div>

</form>

<!-- <a href="/login/select/officer"> <input type="button" value="< 이전 " id="button_color"></a>  -->
<div id="move_button">

<br> <a href="/result"><input type="submit" value="결과보기" id="button_color"></a>

</div>

</body>
</html>