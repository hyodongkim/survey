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
	width : 250px;
	height : 100px;
	border-radius : 7px;
}
</style>

<body>
나의 갑질 지수는? 나의 부패수준은? <br>

갑질행위 가능성 & 청렴수준 자가진단 <br>

본 조사는 개인별 갑질행위와 부패 가능성에 대한 자가진단을 통해 <br>

개선점을 스스로 인지하고 경각심을 고취시키는데 목적이 있습니다. <br>

모든 문항은 익명으로 진행되므로, 자신의 평소 생각대로 솔직하게 응답하여 <br>

본인의 부패위험도를 정확히 진단해 보시기 바랍니다. <br>

보직자와 비보직자 문항이 다르므로, 본인에 해당하는 버튼을 눌러주세요 <br>

<a href="/login/select/officer"><input type="button" value=">보직자" id="button_color"></a> <br> <a href="/login/select/nonOfficer"><input type="button" value=">비보직자"></a>
</body>
</html>