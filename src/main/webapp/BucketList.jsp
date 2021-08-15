<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String path = request.getContextPath();
%>     
    
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="./Swiper/swiper.min.css">
<link rel="stylesheet" href="./Swiper/swiper.css">
<meta charset="UTF-8">
<title></title>

<style>

@import url('https://fonts.googleapis.com/css2?family=Jua&display=swap');
body{
}
#toplist{
	padding:5px;
}
#toplist ul{
        margin : 0; padding : 0;
		text-align:right;
		margin-right : 100px;
    }
#toplist ul li{
        display : inline-block;
        list-style-type : none;
        padding : 0;
        font-size:13px;
    }
#toplist ul li a{
		color:#333333;
        text-decoration: none;
        margin : 5px;
    }
#menubar {
    }
  
#menubar ul{
        margin : 0; padding : 0;  
		text-align:center;
    }
#menubar ul li{
        display : inline-block;
        list-style-type : none;
        padding : 15px 15px;
    }
#menubar ul li a{
        text-decoration: none;
        font-size : 15px;
        font-weight : bold;
        color:black;
    }
#menubar ul li a:hover {
        color : black;
        background-color:#D8D8D8;
    } 
  
#title{
	color:#333333;
	font-family:Georgia, Serif;
	text-align:center;
	margin : 0;
	
}
#title ul{
	margin : 0; padding : 0;  
	text-align:center;
	
}
#title ul a{
	margin : 0; padding : 0;  
	text-align:center;
	
}
#title ul li a img{
	height:60px;
	padding:20px;
}
#comfooter{
	 background-color:#E6E6E6;
 	 text-align:center;
 	 height:100px;
}
#topdown{
	display:scroll;
	position:fixed;

}
#topdown img{
    border-radius: 50%;
    width:60px;
    height:60px;
}

/* 메인 부분 */
#category_list{
	text-align:center;
	position : relative;
	
}
#category_list ul li{
        display : inline-block;
        list-style-type : none;	
}
#category_list ul li img{
        padding:20px;	
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
/* #main_images{
	position : relative;
	width:1500px;
	text-align:center;
}
#main_images img{
	width:1200px;
	height:500px;
}
#main_images .text{
	position : absolute;
	top: 10%;
	left:42%;
}
#main_images .left_side{
	position : absolute;
	top: 50%;
	left:10%;
}
#main_images .right_side{
	position : absolute;
	top: 50%;
	right:10%;
} */
#search{
	position : relative;
	top:50%;
	padding:10px;
}
.swiper-slide ul{
        list-style-type : none;
        text-align:center;
}
#write_bucket{
	text-align:right;
}
.slide_table {
	text-align:center;
	width:500px;
	height:500px; 
	border-collapse:collapse;
	border:1px #BDBDBD solid;
}
.slide_td{
	width:100px;
	height:300px;
}
.slide_td img{
	width:100%;
	height:100%;
}
.btn02{
	width:300px;
	color:black;
	padding:10px 20px 10px 20px;
	border-radius: 10px;
	background-color: #1f75d9;
	background-color: rgba( 255, 255, 255, 0.5 );
}
.btn03{
	width:100px;
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
            <li><a href="#">Login</a></li>
            <li><a href="#">Sign Up</a></li>
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
    			<a href="main.jsp" >
    			<img src="./images/title.PNG"/>
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
			 	<a id="menu" href="#"><img src="./images/All.png"/></a> 
				<a id="menu" href="#"><img src="./images/Travel.png"/></a>	
				<a id="menu" href="#"><img src="./images/Sports.png"/></a>	
				<a id="menu" href="#"><img src="./images/Food.png"/></a>	
				<a id="menu" href="#"><img src="./images/NewSkills.png"/></a>	
				<a id="menu" href="#"><img src="./images/Culture.png"/></a>	
				<a id="menu" href="#"><img src="./images/Camping.png"/></a>	
				<a id="menu" href="#"><img src="./images/Shopping.png"/></a>	
				<a id="menu" href="#"><img src="./images/LifeStyle.png"/></a>	
			</li> 
		</ul>
		<div id="search">
	
		<input type="text" value="제목입력"/><input type="button" value="검색"/>
		</div>
	</div>
	<div class="swiper-container">
    <div class="swiper-wrapper">
        <div class="swiper-slide">
        	<table class="slide_table"align="center">
        		<tr><td class="slide_td"colspan="3"><img src="./images/Travelground.png"/></td></tr>
        		<tr><td style="color:blue; text-align:center; width:30%;">Travel</td><td style="text-align:cener;">Himan</td><td>2021-08-01</td></tr>
        		<tr><td colspan="3">바다구경하기 좋은 곳</td></tr>
        		<tr>
        			<td colspan="2" style="width:70%;"><input type="button" onclick="ViewDetails()" class="btn02" value="상세보기"></td>
        			<td style="width:30%;"><input type="button" onclick="ADD_Mybucket()" class="btn03" value="+ADD"></td></tr>
        	</table>
        	<br>
        </div>
        <div class="swiper-slide">
        	<table class="slide_table"align="center">
        		<tr><td class="slide_td"colspan="3"><img src="./images/SportsGround.png"/></td></tr>
        		<tr><td style="color:#BDBDBD; text-align:center; width:30%;">Sports</td><td style="text-align:cener;">버킷맨</td><td>2021-08-01</td></tr>
        		<tr><td colspan="3">이색 스포츠 체험하러 가기</td></tr>
        		<tr><td colspan="2" style="width:70%;"><input type="button" class="btn02" value="상세보기"></td><td style="width:30%;"><input type="button" class="btn03" value="+ADD"></td></tr>
        	</table>
        	<br>
        </div>
        <div class="swiper-slide">
        	<table align="center" style="text-align:center;width:500px; height:500px; border-collapse:collapse; border:1px #E6E6E6 solid;">
        		<tr><td colspan="2"><img src="./images/LifeStyle.png"/></td></tr>
        		<tr><td>Sports</td><td>2021.08/21</td></tr>
        		<tr><td colspan="2">여행가기 좋은곳2!</td></tr>
        		<tr><td colspan="2"><input type="button" value="상세보기"></td></tr>
        	</table>
        	<br>
        </div>
    </div>
      <!-- If we need pagination -->
      <div class="swiper-pagination"></div>

      <!-- If we need navigation buttons -->
      <div class="swiper-button-prev"></div>
      <div class="swiper-button-next"></div>
      
      <div class="swiper-scrollbar"></div>
  </div>
	
<script src="./Swiper/swiper.min.js"></script>		
<script src="./Swiper/swiper.js"></script>		
		
<script>
var mySwiper = new Swiper('.swiper-container', {
	// 슬라이드를 버튼으로 움직일 수 있습니다.
	  navigation: {
	    nextEl: '.swiper-button-next',
	    prevEl: '.swiper-button-prev',
	  },
	});
function ViewDetails(){
	var win=window.open("Details.jsp","_blank","width=1000,height=600,left=280,top=100");
}
function ADD_Mybucket(){
	alert("추가되었습니다!");
}
</script>
</body>


</html>