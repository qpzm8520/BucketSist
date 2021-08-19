<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String path = request.getContextPath();
%>     
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
	<link href="../css/header.css" type="text/css" rel="stylesheet" />
<style>

/* 메인 부분 */
#category_list{
	text-align:center;
	position : relative;
	width:1450px;
}
#category_list ul li{
        display : inline-block;
        list-style-type : none;	
}
#category_list ul li img{
        padding:20px 20px 0px 20px;	
        height:80px;
}
.list_table{
	width:1100px;
	height:580px;
	border-collapse : collapse;
	border-spacing : 0;
}
.list_table tr td{
	width:0px;
	height:40%;
	padding:0px 0px;
}
.list_table img{
	width:100%;
	height:100%;
}

.text{
	font-family: 'Jua', sans-serif; 
	text-align:center;
	position : absolute;
	top: 50%;
	left:50%;
	transform : translate(-50%, -15%);

}
#search{
	position : relative;
	padding:10px;
	margin:10px;
	left:40px;
}
.btn01{
	text-decoration: none;
	color:black;
	padding:10px 20px 10px 20px;
	border-radius: 10px;
	background-color: #1f75d9;
	background-color: rgba( 255, 255, 255, 0.5 );
}
</style>
<script type="text/javascript">
</script>
</head>
<body>
	<header>
	<nav id="toplist">
		<ul>
			<li style="float:left;"><a href="#">페이스북</a>
			<li style="float:left;"><a href="#">인스타그램</a>
			<li style="float:left;"><a href="#">트위터</a>
            <li><a href="..\login\login.jsp">Login</a></li>
            <li><a href="..\login\reg.jsp">Sign Up</a></li>
   		</ul>
    </nav>
    <hr>
    <!-- 타이틀 h1
    	<h1 id="title"><a href="#">SSANGYONGC<p style="color:green; display : inline-block; ">O</p>M</a></h1>
      -->
    <!-- 타이틀 이미지 -->
    <div id="title">
    	<ul>
    		<li>
    			<a href="#" >
    			<img src="../images/title.PNG"/>
    			</a>
    		</li>
    	</ul>
    	
    	
    </div>
	<nav id="menubar">
        <ul>
            <li><a href="#" >버킷리스트</a></li>
            <li><a href="#">커뮤니티</a></li>
            <li><a href="#">공개인증</a></li>
            <li><a href="#">마이페이지</a></li>
        </ul>
    </nav>
	</header>
	
	<div id="category_list">
		<ul>
			<li>
			 	<a id="menu" href="#"><img src="../images/All.png"/></a> 
				<a id="menu" href="#"><img src="../images/Travel.png"/></a>	
				<a id="menu" href="#"><img src="../images/Sports.png"/></a>	
				<a id="menu" href="#"><img src="../images/Food.png"/></a>	
				<a id="menu" href="#"><img src="../images/NewSkills.png"/></a>	
				<a id="menu" href="#"><img src="../images/Culture.png"/></a>	
				<a id="menu" href="#"><img src="../images/Camping.png"/></a>	
				<a id="menu" href="#"><img src="../images/Shopping.png"/></a>	
				<a id="menu" href="#"><img src="../images/LifeStyle.png"/></a>	
			</li> 
		</ul>
	</div>

	<div id="main_list">
		<table class="list_table" align="center">
			<tr>
				<td style="position:relative;"> 
					<img src="../images/Travelground.png">
					<div class="text">
						<p style="color:blue;">Travel</p>
						<p style="color:white; font-size:1.2em; width:300px; height:30px;">
							가장 핫한 여행지 바로가기</p>
						<a class="btn01" href="BucketList.jsp">바로가기</a>
					</div>
				</td>
				<td style="position:relative;"> 
					<img src="../images/SportsGround.png">
					<div class="text">
						<p style="color:#BDBDBD;">Sports</p>
						<p style="color:white; font-size:1.2em; width:300px; height:30px;">특이한 운동 즐기기</p>
						<a class="btn01" href="BucketList.jsp">바로가기</a>
					</div>
				</td>
 				<td style="position:relative;"> 
					<img src="../images/FoodGround.PNG">
					<div class="text">
						<p style="color:#FF0000;">Foods</p>
						<p style="color:white; font-size:1.2em; width:300px; height:30px;">독일족발 먹으러 가기</p>
						<a class="btn01" href="BucketList.jsp">바로가기</a>
					</div>
				</td>
 				<td style="position:relative;"> 
					<img src="../images/javaGround.PNG">
					<div class="text">
						<p style="color:#F7FE2E;">New Skills</p>
						<p style="color:white; font-size:1.2em; width:300px; height:30px;">컴퓨터 코딩 배워보기!</p>
						<a class="btn01" href="BucketList.jsp">바로가기</a>
					</div>
				</td>
			</tr>
			<tr>
				<td style="position:relative;"> 
					<img src="../images/StarGround.PNG">
					<div class="text">
						<p style="color:#F5A9F2;">Culture</p>
						<p style="color:white; font-size:1.2em; width:300px; height:30px;">사하라 사막에서 별사진 찍기</p>
						<a class="btn01" href="BucketList.jsp">바로가기</a>
					</div>
				</td>
				<td style="position:relative;"> 
					<img src="../images/CampingGround.PNG">
					<div class="text">
						<p style="color:#BE81F7;">Camping</p>
						<p style="color:white; font-size:1.2em; width:300px; height:30px;">숲속에서 캠핑하기</p>
						<a class="btn01" href="BucketList.jsp">바로가기</a>
					</div>
				</td>
				<td style="position:relative;"> 
					<img src="../images/ShoppingGround.PNG">
					<div class="text">
						<p style="color:#A9F5A9;">Shopping</p>
						<p style="color:white; font-size:1.2em; width:300px; height:30px;">면세점에서 쇼핑하기</p>
						<a class="btn01" href="BucketList.jsp">바로가기</a>
					</div>
				</td>
				<td style="position:relative;"> 
					<img src="../images/LifeStyleGround.PNG">
					<div class="text">
						<p style="color:#FE2EF7;">Life Style</p>
						<p style="color:white; font-size:1.2em; width:300px; height:30px;">나만의 홈시어터 가지기</p>
						<a class="btn01" href="BucketList.jsp">바로가기</a>
					</div>
				</td>
			</tr>
		</table>
		
	</div>
		
		
		
		
		
<!-- 	<div id="main_images">
		<img src="./images/Travelground.png">
		<div class="text">
			<h2 style="color:blue;">Travel</h2>
			<h2>가장 핫한 여행지 바로가기</h2>
			<input type="button" value="바로가기"/>
		</div>
		<div class="left_side">
			<a><img style="width:100px; height:70px;" src="./images/left_img.PNG"></a>
		</div>
		<div class="right_side">
			<input type="button" style="width:100px; height:100px;" value=">"/>
		</div>
		
	</div> -->
	
	
<!-- 	<footer id="comfooter">
		<div style="float:center">
		</div>
	</footer> -->
</body>
</html>