<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>

#box_blue{
    background: linear-gradient( rgb(122, 161, 233), rgb(94, 130, 207) );
	width : 100%;
	height : 100px;
	font-weight : 800;
    font-size : 40px;
	padding-top : 1%;
	text-align : center;
}

#text_center{
    font-size :30px;
    font-weight : 1000;
	text-align : center;
}

#big_text{

    font-size : 30px;
}

#boxes{
    width : 100%;
    height : 90px;
    border-color: orange;
    border-style: solid;
}
#box_grade_A{
    height : 70px;
    width : 100%;
    border:none;
    background-color : rgb(247, 239, 128);
}
#box_grade_B{
    width : 100%;
    height : 70px;
    border:none;
    background-color : rgb(78, 211, 89);
}
#box_grade_C{
    width : 100%;
    height : 70px;
    border:none;
    background-color : rgb(148, 224, 243);
}
#box_grade_D{
    width : 100%;
    height : 70px;
    border:none;
    background-color : rgb(247, 174, 243);
}

#put_box{

    position : relative;
    display :flex;
    flex-direction : row;
    justify-content: center;
}

#text_center_end{

    text-align:center;
}

#make_tower{

    position : relative;
    display:flex;
    flex-direction : column;

}


#box_grade_blank{
    width :20px;

}

#boxes_blank{

    width :20px;

}

#button_color{
	color:white;
	background: linear-gradient( rgb(139, 189, 255), rgb(31, 81, 183) );
	border : none;
	width : 130px;
	height : 40px;
	border-radius : 7px;
}

#move_button_right{

    padding-left : 73%;
}

</style>
<body>
<div id="box_blue">(보직자) 갑질행위 및 청렴수준 자가진단 결과</div>
<br>
<br>

<div id="text_center">
나의 갑질행위 발생 가능성 자가진단 결과는 ${grade} 입니다.
</div>

<br>


<div id="text_center_end">


<div id="put_box">



<div id="make_tower">

<div id="box_grade_A"><div id="big_text">A</div>(10점 이하)</div>
<div id="boxes">당신은 갑질행위 가능성이 낮습니다.<br>
지금과 같이 올바른 직장문화를 위해<br>
앞장 서 주세요.</div><br>
<br>

</div>











<div id="make_tower">

    <div id="box_grade_blank"><br></div>
    <div id="boxes_blank"><br><br>
    </div><br>
    <br>
    
</div>











<div id="make_tower">

<div id="box_grade_B"><div id="big_text">B</div>(11점~20점) </div>
<div id="boxes">당신은 갑질행위 가능성이 높진 않지만, <br>
어떠한 순간에도 흔들리지 않도록 <br>
약간의 노력이 필요합니다.</div> <br>
<br>

</div>

<div id="make_tower">

    <div id="box_grade_blank"><br></div>
    <div id="boxes_blank"><br><br>
    </div><br>
    <br>
    
</div>


<div id="make_tower">

<div id="box_grade_C"><div id="big_text">C</div>(21점~29점)</div>
<div id="boxes">당신은 갑질행위 가능성이 높습니다.<br>
상호존중의 의미를 되새기고,<br>
갑질 마인드를 타파하시기 바랍니다.</div><br>
<br>

</div>






<div id="make_tower">

    <div id="box_grade_blank"><br></div>
    <div id="boxes_blank"><br><br>
    </div><br>
    <br>
    
</div>






<div id="make_tower">

<div id="box_grade_D"><div id="big_text">D</div>(30점 이상)</div>
<div id="boxes">당신은 갑질행위 가능성이 매우 높습니다.<br>
자신의 평소 언행과 주변을 되돌아보고, <br>
권한과 지위를 이용한 갑질행위<br>
근절을 위해 각별히 노력해주세요 </div><br>

</div>


</div>


</div>



<br><br>



<div id="text_center">
나의 청렴수준 자가진단 결과는 ${grade} 입니다.
</div>

<br>

<div id="text_center_end">

<div id="put_box">


<div id="make_tower">


<div id="box_grade_A"><div id="big_text">A</div>('예' 2개 이하 선택)</div>
<div id="boxes">당신은 매우 청렴한 사람입니다.<br>
지금과 같이 청렴한 삶을 꾸준히 <br>
유지해 주세요 </div><br>
<br>

</div>





<div id="make_tower">

    <div id="box_grade_blank"><br></div>
    <div id="boxes_blank"><br><br>
    </div><br>
    <br>
    
</div>








<div id="make_tower">

<div id="box_grade_B"><div id="big_text">B</div>('예' 3~5개 선택)</div>
<div id="boxes">당신은 부패를 보면 바로잡고 싶은<br>
사람이지만, 흔들릴때도 있습니다. <br>
어떤 순간에도 청렴함을 유지할 수 있도록 <br>
약간의 노력이 필요합니다. </div><br>
<br>

</div>




<div id="make_tower">

    <div id="box_grade_blank"><br></div>
    <div id="boxes_blank"><br><br>
    </div><br>
    <br>
    
</div>



<div id="make_tower">

<div id="box_grade_C"><div id="big_text">C</div>('예' 6~7개 선택)</div>
<div id="boxes">당신은 부패를 구분할 수 있으나<br>
쉽게 현혹되는 사람입니다. <br>
결정의 순간에 옳고 그름을 한번 더 <br>
생각하고 행동해주세요.</div><br>
<br>

</div>







<div id="make_tower">

    <div id="box_grade_blank"><br></div>
    <div id="boxes_blank"><br><br>
    </div><br>
    <br>
    
</div>







<div id="make_tower">

<div id="box_grade_D"><div id="big_text">D</div>('예' 8개 이상 선택)</div>
<div id="boxes">당신은 부패위험도가 매우 높습니다. <br>
다양성 부패위험에 노출되어 있으니 <br>
생활과 업무태도를 즉각 변화시킬<br>
필요가 있습니다.</div><br>
<br>

</div>

</div>





</div>





<br>
<div id="text_center_end">

결과가 낮게 나왔다고 해서 반드시 부패한 것은 아닙니다.<br>
상대적으로 부패 유혹에 빠질 개연성이 높다는 것을 의미하는 것이므로,<br>
현재 수준을 인지하고 업무처리 방식을 바꿔 나간다면 부패위험으로부터 자신을 보호할 수 있습니다.

</div>


<div id="move_button_right">
<input type="button" value="창 닫기" onclick="javascript:window.close()" id="button_color">
</div>

</body>
</html>