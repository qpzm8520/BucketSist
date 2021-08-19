<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import = "jspexp.z01_database.*"
    import = "jspexp.z02_vo.*"
    import = "java.util.*"    
    %>
<%
	request.setCharacterEncoding("utf-8");
	String path = request.getContextPath();
%>     
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<!--  <link rel="stylesheet" href="<%=path%>/a00_com/a01_com.css"> -->
<style>
body{ background-image:url('bucket.PNG');
	background-repeat : no-repeat;
	background-size : cover;

}
.all{ height:1050px; margin:0;
	
}
.contentwrap{ width:600px; height:700px;
		margin:0 auto; padding-top:200px;
		
	}
.content{ background-color:#dcdcdc;
		width:500px; height:600px;
		margin:0 auto;
}	
.headerwrap{ width:400px; margin:0 auto;}
h2{ margin-top:0; padding-top:30px; 
	font-size:35px;
}

.sectionwrap{ width:500px; height:280px;
			margin:0 auto; padding-top:50px;
}
.loginInfo{ width:350px; margin:0 auto;
			
}

#logspan1{ width:70px; margin-right:40px;
			font-size:20px;
}
#logspan{ width:70px; margin-right:20px;
			font-size:20px;
}
.checkboxWrap{ margin-left:70px;
}
#checkspan{ font-size:15px;}
.btnWrap{ width:250px; margin:0 auto;
		
}
input[type=button]{background-color:#3CA0FF;
			color:white; border:0;
			margin-top:15px;
}
input[name=schBtn]{ margin-top:15px;
			margin-left:37px;
}
input[name=regBtn]{ margin-top:15px;
			margin-left:37px;
}

h3{ font-size:50px; color:#3CA0FF;
	margin-top:50px;
}
#ft_si{ color:#FF8200;}
#ft_st{ color:black;}


</style>
<script type="text/javascript">
	window.onload=function(){
		//document.querySelector("h3").innerText="";
	}
</script>
</head>

<%

%>
<body>
	<div class="all">
		<div class="contentwrap">
		<div class="content">
			<header class="headerwrap">
				<h2 align="center">login</h2><hr>
			</header>
			<section class="sectionwrap">
				<div class="loginInfo">
				  <p><span id="logspan1">아이디</span>
				  	<input type="text" name="id" style="width:200px;height:25px;" />
				  </p>
				  <p><span id="logspan">비밀번호</span>
				     <input type="password" name="pass" style="width:200px;height:25px;" />
				  </p>
				  <p class="checkboxWrap">
				  	<input type="checkbox" name="idsave" value="아이디저장" style="zoom:1.5;"/>
				  	<span id="checkspan">아이디 저장</span>
				  	&nbsp;&nbsp;
				  	<input type="checkbox" name="autolog" value="자동로그인" style="zoom:1.5;"/>
				  	<span id="checkspan">자동로그인</span>
				  </p>
				</div>
				<div class="btnWrap">
					<input type="button" name="login" value="로그인" style="width:250px;height:40px;" /><br>
					<input type="button" name="schBtn" value="아이디/비밀번호 찾기" style="width:180px;height:30px;" /><br>
					<input type="button" name="regBtn" value="회원가입" style="width:180px;height:30px;"/>
				</div>
			</section>
			<footer>
				<h3 align="center">Bucket <spna id="ft_si">si</spna><span id="ft_st">st</span> </h3>
			</footer>
		</div>
		</div>
	</div>

</body>
<script>
var id = document.querySelector("[name=id]");
var pass = document.querySelector("[name=pass]");
var login = document.querySelector("[name=login]");
var regBtn = document.querySelector("[name=regBtn]");
var main = document.querySelector("h3");


login.onclick=function(){
	if(id.value==""){
		alert("아이디를 입력하세요");
		id.focus();
		return;
	}else if(pass.value==""){
		alert("비밀번호를 입력하세요")
		pass.focus();
		return;
	}
	if(id.value=="himan"&&psw.value=="rlfehd@123"){
		alert("로그인 완료");
		location.href="";
	}else if(id.value!="himan"){
		alert("존재하지 않는 아이디입니다.")
		id.focus();
	}else if(id.value=="himan"&&psw.value!="rlfehd@123"){
		alert("비밀번호가 틀립니다.")
		psw.focus();
	}
}
regBtn.onclick=function(){
	location.href="reg.jsp";
}
main.onclick=function(){
	location.href="";
}
</script>
</html>