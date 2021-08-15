<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    %>
<%
	request.setCharacterEncoding("utf-8");
	String path = request.getContextPath();
%>     
    
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="../Swiper/swiper.min.css">
<link rel="stylesheet" href="../Swiper/swiper.css">


<meta charset="UTF-8">
<title>상세</title>
<link rel="stylesheet" href="<%=path%>/a00_com/a01_com.css">
<style>
@import url('https://fonts.googleapis.com/css2?family=Jua&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Nanum+Myeongjo&display=swap');

.top_image{
	width:100%;
	height:300px;
}
.top_image img{
	width:100%;
	height:100%;
}
.category_css{
	font-family: 'Jua', sans-serif; 
	position:absolute;
	top: 70%;
	left:5%;
}
.title_css{
	font-family: 'Jua', sans-serif; 
	color:white;
	font-size:1.5em;
	position:absolute;
	top: 80%;
	left:5%;
}
.ADD_btn{
	position:absolute;
	top: 80%;
	right:10%;
}
.ADD_btn a{
	font-family: 'Jua', sans-serif; 
	text-decoration: none;
	color:white;
	padding:10px 30px 10px 30px;
	border-radius: 10px;
	background-color: #1f75d9;
	background-color: rgba( 255, 255, 255, 0.5 );
}
.hashbtn{
	font-family: 'Jua', sans-serif; 
	color:black;
	padding:5px 5px 5px 5px;
	border-radius: 10px;
}
.LIKE_btn{
	position:absolute;
	top: 80%;
	right:5%;
}
.LIKE_btn a{
	font-family: 'Jua', sans-serif; 
	text-decoration: none;
	color:white;
	padding:10px 10px 10px 10px;
	border-radius: 10px;
	background-color: #1f75d9;
	background-color: rgba( 255, 255, 255, 0.5 );
}
#content_detail{
	width:900px;
	text-align:center;
	
}
#content_detail ul li{
	display : inline-block;
	padding:5px;
}
.cd_text{
	width:400px;
	height:250px;
}
.cd_like{
	width:400px;
	height:200px;
}
.hashtag{
	width:350px;
	height:30px;
	
}
.like_count{
	width:350px;
	height:30px;
	font-family: 'Nanum Pen Script', cursive;
	font-size:1.5em;
}
.contents{
	font-family: 'Nanum Myeongjo', serif;
	width:350px;
	height:170px;
}
.contents img{
	border-radius: 10px;
	width:50px;
	hieght:50px;
}
.contents_like{
	width:350px;
	height:170px;
	
}
</style>
<script src="<%=path%>/a00_com/jquery-3.6.0.js" 
	type="text/javascript"></script>
<script type="text/javascript">
</script>
</head>
<%-- 
# 

--%>
<%

%>
<body>
	<div class="swiper-container">
  	  <div class="swiper-wrapper">
       	 <div class="swiper-slide" style="position:relative;">
       	 	<div class="top_image">
       	 		<img src="../images/Travelground.png"/>
       	 		<div class="category_css">Travel</div>
       	 		<div class="title_css">바다구경하기 좋은 곳</div>
       	 		<div class="ADD_btn"><a class="btn01" href="#">+ ADD</a></div>
       	 		<div class="LIKE_btn"><a class="btn01" href="#">♡</a></div>
       	 	</div>
       	 </div>
       	 <div class="swiper-slide" style="position:relative;">
       	 	<div class="top_image">
       	 		<img src="../images/space.png"/>
       	 		<div class="category_css">Travel</div>
       	 		<div class="title_css">이천 별빛정원 우주</div>
       	 		<div class="ADD_btn"><a class="btn01" href="#">+ ADD</a></div>
       	 		<div class="LIKE_btn"><a class="btn01" href="#">♡</a></div>
       	 	</div>
       	 </div>
       	 <div class="swiper-slide" style="position:relative;">
       	 	<div class="top_image">
       	 		<img src="../images/Griffith .png"/>
       	 		<div class="category_css">Travel</div>
       	 		<div class="title_css">그리피스 천문대에서 야경 즐기기</div>
       	 		<div class="ADD_btn"><a class="btn01" href="#">+ ADD</a></div>
       	 		<div class="LIKE_btn"><a class="btn01" href="#">♡</a></div>
       	 	</div>
       	 </div>
  	  </div>
  
      <!-- If we need pagination -->
      <div class="swiper-pagination"></div>

      <!-- If we need navigation buttons -->
      <div class="swiper-button-prev"></div>
      <div class="swiper-button-next"></div>
      <div class="swiper-scrollbar"></div>
     </div>
     
     
     <div id="content_detail">
     	<ul>
     		<li class="cd_text">
     			<ul>
     				<li class="hashtag">
     					<a class="hashbtn" href="#">#바다</a>
     					<a class="hashbtn" href="#">#여행</a>
     					<a class="hashbtn" href="#">#국내</a>
     					<a class="hashbtn" href="#">#힐링</a>
     					<a class="hashbtn" href="#">#혼여행</a>
     					</li><br>
     				<li class="contents">바다를 보는 것을 좋아한다.<br> 국내에 있는 바다들을 전부 다녀와야겠다.
     									인천으로 시작해서 동해를 기점으로 한달간 투어를 할 예정이다.
     									항상 생각만하고 실천하지 못한 나만의 여행을 공유하고 싶다.</li>
     			</ul>
     		</li>
     		
     		<li class="cd_like">
     			<ul>
     				<li class="like_count"><p style="color:green; display : inline-block; ">37♥</p>명이 공감합니다.</li><br>
     				<li class="contents">
     					 <img src="../images/user.PNG"/> 
     					 <img src="../images/user.PNG"/> 
     					 <img src="../images/user.PNG"/> 
     					 <img src="../images/user.PNG"/> 
     					 <img src="../images/user.PNG"/> 
     					 <img src="../images/user.PNG"/> <br>
     					 <img src="../images/user.PNG"/>
     					 <img src="../images/user.PNG"/>
     					 <img src="../images/user.PNG"/>
     					 <img src="../images/user.PNG"/>
     					 <img src="../images/user.PNG"/>
     					 <img src="../images/user.PNG"/>
     					 
     				</li>
     			</ul>
     		</li>
     		
     	</ul>
     </div>
     
     
<script src="../Swiper/swiper.min.js"></script>		
<script src="../Swiper/swiper.js"></script>		
<script>
var mySwiper = new Swiper('.swiper-container', {
	  navigation: {
	    nextEl: '.swiper-button-next',
	    prevEl: '.swiper-button-prev',
	  },
	});
</script>
</body>
</html>