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
	background: linear-gradient( rgb(139, 189, 255), rgb(31, 81, 183) );
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

#move_right{
	padding-left : 1%;
	padding-right : 1%;
	padding-bottom : 1%;
	font-size : 22px;
}

td {
	padding :5px;
}

#move_button{

	padding-left:88%;
}

#font_up{

	font-size: 22px;
}

#length_one_row{

	width: 10%;
	text-align : center;
}

#text_center{

	text-align : center;
}

</style>

<body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>


<div id="box_blue">(보직자) 갑질행위 발생 가능성 자가진단</div> <br>

<div id="move_right">
	
○ 본 체크리스트는 모두 익명으로 진행되며, 솔직한 응답을 통해 정확히 진단해보시기 바랍니다. <br>
○ 본인의 실제 경험 또는 평소 생각과 가까운 쪽을 선택하세요. <br>
</div>

<form action="/officer" method="get">

<div id="move_right">

<table border="1">

<tr>
<td> </td>
<td id="text_center">문항</td>
<td id="length_one_row">전혀아니다(0점)</td>
<td id="length_one_row">아니다(1점)</td>
<td id="length_one_row">보통이다(2점)</td>
<td id="length_one_row">그렇다(3점)</td>
<td id="length_one_row">매우그렇다(4점)</td>
</tr>

<tr>
<td id="text_center">1</td>
<td>업무지시를 할 때 화를 내거나 욕을 한 적이 있다.</td>
<td id="text_center"><input type="radio" name="one_off" value=0 onchange="changeType1()"></td>
<td id="text_center"><input type="radio" name="one_off" value=1 onchange="changeType1()"></td>
<td id="text_center"><input type="radio" name="one_off" value=2 onchange="changeType1()"></td>
<td id="text_center"><input type="radio" name="one_off" value=3 onchange="changeType1()"></td>
<td id="text_center"><input type="radio" name="one_off" value=4 onchange="changeType1()"></td>
</tr>

<tr>
<td id="text_center">2</td>
<td>다른 직원 앞에서 특정 직원의 잘못을 과도하게 질책한 적이 있다.</td>
<td id="text_center"><input type="radio" name="two_off" value=0 onchange="changeType2()"></td>
<td id="text_center"><input type="radio" name="two_off" value=1 onchange="changeType2()"></td>
<td id="text_center"><input type="radio" name="two_off" value=2 onchange="changeType2()"></td>
<td id="text_center"><input type="radio" name="two_off" value=3 onchange="changeType2()"></td>
<td id="text_center"><input type="radio" name="two_off" value=4 onchange="changeType2()"></td>
</tr>

<tr>
<td id="text_center">3</td>
<td>공식적 자리에서 부하직원을 공식 직명이 아닌 "야", "저기야" 등의 반말로 부른 적이 있다.</td>
<td id="text_center"><input type="radio" name="three_off" value=0 onchange="changeType3()"></td>
<td id="text_center"><input type="radio" name="three_off" value=1 onchange="changeType3()"></td>
<td id="text_center"><input type="radio" name="three_off" value=2 onchange="changeType3()"></td>
<td id="text_center"><input type="radio" name="three_off" value=3 onchange="changeType3()"></td>
<td id="text_center"><input type="radio" name="three_off" value=4 onchange="changeType3()"></td>
</tr>

<tr>
<td id="text_center">4</td>
<td>직원의 외모나 의상, 출신지역이나 연령 등에 대해 지적한 적이 있다.</td>
<td id="text_center"><input type="radio" name="four_off" value=0 onchange="changeType4()"></td>
<td id="text_center"><input type="radio" name="four_off" value=1 onchange="changeType4()"></td>
<td id="text_center"><input type="radio" name="four_off" value=2 onchange="changeType4()"></td>
<td id="text_center"><input type="radio" name="four_off" value=3 onchange="changeType4()"></td>
<td id="text_center"><input type="radio" name="four_off" value=4 onchange="changeType4()"></td>
</tr>

<tr>
<td id="text_center">5</td>
<td>소속직원에 대한 업무분장 시 직원의 의견을 묻지도 않고 자의적으로 정한 적이 있다.</td>
<td id="text_center"><input type="radio" name="five_off" value=0 onchange="changeType5()"></td>
<td id="text_center"><input type="radio" name="five_off" value=1 onchange="changeType5()"></td>
<td id="text_center"><input type="radio" name="five_off" value=2 onchange="changeType5()"></td>
<td id="text_center"><input type="radio" name="five_off" value=3 onchange="changeType5()"></td>
<td id="text_center"><input type="radio" name="five_off" value=4 onchange="changeType5()"></td>
</tr>

<tr>
<td id="text_center">6</td>
<td>부하직원에게 긴급하지 않은 경우임에도 야근, 주말 근무를 지시한 적이 있다.</td>
<td id="text_center"><input type="radio" name="six_off" value=0 onchange="changeType6()"></td>
<td id="text_center"><input type="radio" name="six_off" value=1 onchange="changeType6()"></td>
<td id="text_center"><input type="radio" name="six_off" value=2 onchange="changeType6()"></td>
<td id="text_center"><input type="radio" name="six_off" value=3 onchange="changeType6()"></td>
<td id="text_center"><input type="radio" name="six_off" value=4 onchange="changeType6()"></td>
</tr>

<tr>
<td id="text_center">7</td>
<td>본인 의사와 상관없이 불필요한 회식, 야외활동 참여를 요구한 적이 있다.</td>
<td id="text_center"><input type="radio" name="seven_off" value=0 onchange="changeType7()"></td>
<td id="text_center"><input type="radio" name="seven_off" value=1 onchange="changeType7()"></td>
<td id="text_center"><input type="radio" name="seven_off" value=2 onchange="changeType7()"></td>
<td id="text_center"><input type="radio" name="seven_off" value=3 onchange="changeType7()"></td>
<td id="text_center"><input type="radio" name="seven_off" value=4 onchange="changeType7()"></td>
</tr>

<tr>
<td id="text_center">8</td>
<td>소속 직원이 연차휴가나 병가 등을 신청하였으나 타당한 이유 없이 거부한 적이 있다.</td>
<td id="text_center"><input type="radio" name="eight_off" value=0 onchange="changeType8()"></td>
<td id="text_center"><input type="radio" name="eight_off" value=1 onchange="changeType8()"></td>
<td id="text_center"><input type="radio" name="eight_off" value=2 onchange="changeType8()"></td>
<td id="text_center"><input type="radio" name="eight_off" value=3 onchange="changeType8()"></td>
<td id="text_center"><input type="radio" name="eight_off" value=4 onchange="changeType8()"></td>
</tr>

<tr>
<td id="text_center">9</td>
<td>부하 직원에게 회식자리 술 시중, 불필요한 신체접촉 등 성적수치심을 유발하는 언행을 한 적이 있다.</td>
<td id="text_center"><input type="radio" name="nine_off" value=0 onchange="changeType9()"></td>
<td id="text_center"><input type="radio" name="nine_off" value=1 onchange="changeType9()"></td>
<td id="text_center"><input type="radio" name="nine_off" value=2 onchange="changeType9()"></td>
<td id="text_center"><input type="radio" name="nine_off" value=3 onchange="changeType9()"></td>
<td id="text_center"><input type="radio" name="nine_off" value=4 onchange="changeType9()"></td>
</tr>

<tr>
<td id="text_center">10</td>
<td>특정 직원에게 타당한 이유 없이 업무를 과다 또는 과소하게 부여한 적이 있다.</td>
<td id="text_center"><input type="radio" name="ten_off" value=0 onchange="changeType10()"></td>
<td id="text_center"><input type="radio" name="ten_off" value=1 onchange="changeType10()"></td>
<td id="text_center"><input type="radio" name="ten_off" value=2 onchange="changeType10()"></td>
<td id="text_center"><input type="radio" name="ten_off" value=3 onchange="changeType10()"></td>
<td id="text_center"><input type="radio" name="ten_off" value=4 onchange="changeType10()"></td>
</tr>

</table>

</div>

</form>


<script type="text/javascript">
	function changeType1(){
		var tmpType = $("input[name='one_off']:checked").val();
		console.log(tmpType);	// A Type 클릭 시 A 출력, B Type 클릭 시 B 출력
	}
	
	function changeType2(){
		var tmpType = $("input[name='two_off']:checked").val();
		console.log(tmpType);	// A Type 클릭 시 A 출력, B Type 클릭 시 B 출력
	}
	
	function changeType3(){
		var tmpType = $("input[name='three_off']:checked").val();
		console.log(tmpType);	// A Type 클릭 시 A 출력, B Type 클릭 시 B 출력
	}
	
	function changeType4(){
		var tmpType = $("input[name='four_off']:checked").val();
		console.log(tmpType);	// A Type 클릭 시 A 출력, B Type 클릭 시 B 출력
	}
	
	function changeType5(){
		var tmpType = $("input[name='five_off']:checked").val();
		console.log(tmpType);	// A Type 클릭 시 A 출력, B Type 클릭 시 B 출력
	}
	
	function changeType6(){
		var tmpType = $("input[name='six_off']:checked").val();
		console.log(tmpType);	// A Type 클릭 시 A 출력, B Type 클릭 시 B 출력
	}
	function changeType7(){
		var tmpType = $("input[name='seven_off']:checked").val();
		console.log(tmpType);	// A Type 클릭 시 A 출력, B Type 클릭 시 B 출력
	}
	
	function changeType8(){
		var tmpType = $("input[name='eight_off']:checked").val();
		console.log(tmpType);	// A Type 클릭 시 A 출력, B Type 클릭 시 B 출력
	}
	
	function changeType9(){
		var tmpType = $("input[name='nine_off']:checked").val();
		console.log(tmpType);	// A Type 클릭 시 A 출력, B Type 클릭 시 B 출력
	}
	
	function changeType10(){
		var tmpType = $("input[name='ten_off']:checked").val();
		console.log(tmpType);	// A Type 클릭 시 A 출력, B Type 클릭 시 B 출력
	}
</script>

<br>

<div id="move_button">
<a href="/login/select/officer2"><input type="submit" value="다 음 >" id="button_color"></a>
</div>

</body>
</html>