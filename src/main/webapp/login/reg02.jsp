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
.all{ height:1200px; margin:0;
}
.contentwrap{ width:700px; height:900px;
		margin:0 auto; padding-top:200px;
		
	}
.content{ background-color:#dcdcdc;
		width:550px; height:830px;
		margin:0 auto;
}	
.headerwrap{ width:400px; margin:0 auto;}
h3{ font-size:40px; color:#3CA0FF;
	padding-top:20px; margin:0;
}
#ft_si{ color:#FF8200;}
#ft_st{ color:black;}
h2{ margin-top:0; margin-bottom:15px;
	padding-top:10px; 
	font-size:30px;
}

.sectionwrap{ width:500px; height:575px;
			margin:0 auto; padding-top:30px;
}
.loginInfo{ width:400px; margin-left:75px;
			margin-right:15px;
}
#info-title{width:80px;}
.loginfo-txt{ width:100px; margin-left:10px;
			
}
#id-btn{width:70px;}
input[name=idBtn]{ margin-top:0;
			margin-left:0;
}
#repsw-text{ margin-left:26px; 
			margin-bottom:20px; margin-top:20px;
}
#logspan1{ width:70px; margin-right:38px;
			font-size:17px;
}
#logspan{ width:70px; margin-right:20px;
			font-size:17px;
}
#info-title02{width:115px;}
.infodiv{
		width:70px; height:40px;
		margin-left:0px; margin-right:20px; 
		margin-top:10px; float:left;
}
.info-txt{ width:220px; height:40px;
		margin:10px; float:left;
}

.fshdiv{ width:80px; margin:0 auto;
		height:35px;

}
<%--
.checkboxWrap{ margin-left:70px;
}
#checkspan{ font-size:15px;}
--%>
.infoWrap{ width:400px; height:300px; margin:0 ;
}
input[type=button]{background-color:#3CA0FF;
			color:white; border:0;
			margin-top:15px;
}
input[name=schBtn]{ margin-top:15px;
			margin-left:37px;
}

<%--
textarea{ width:200px; height:50px;
		resize:none;
}
--%>

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
				<h3 align="center">Bucket <spna id="ft_si">si</spna><span id="ft_st">st</span> </h3>
				<h2 align="center">join!</h2><hr>
			</header>
			<section class="sectionwrap">
			<form name="frm01" method="post">
				<div class="loginInfo">
				  <div id="info-title">계정 입력<hr></div>
				  <p><span id="logspan1">아이디</span>
				  	<span class="loginfo-txt"><input type="text" name="id" style="width:200px;height:25px;" /></span>
				  	<span id="id-btn"><input type="button" name="idBtn" value="중복확인" style="width:80px;height:30px;"/></span>
				  </p>
				  <p><span id="logspan">비밀번호</span>
				     <span class="loginfo-txt"><input type="password" name="pass" style="width:200px;height:25px;" /></span>
				  </p>
				  <p><span id="logspan">비밀번호<br>재확인</span>
				    <span id="repsw-text"><input type="password" name="repass" style="width:200px;height:25px;" /></span>
				  </p>
				  <br>
				  <div class="infoWrap">
				  	<div id="info-title02">개인정보 입력<hr></div>
				  	
				  	<div class="infodiv">이름</div>
				  	<div class="info-txt"><input type="text" name="name" style="width:200px;height:25px;" /></div>
				  	
				  	<div class="infodiv">생년월일</div>
				  	<div class="info-txt"><input type="text" name="birth" style="width:200px;height:25px;" /></div>
				  	
				  	<div class="infodiv">이메일</div>
				  	<div class="info-txt"><input type="text" name="email" style="width:200px;height:25px;" /></div>
				 	
				 	<div class="infodiv">핸드폰<br>번호</div>
				  	<div class="info-txt"><input type="text" name="phone" style="width:200px;height:25px;" /></div>
				  	
				  	
				  </div>
				</div>
				<div class="fshdiv">
					<input type="button" name="fshBtn" value="완료" onclick="regfsh()" style="width:80px;height:30px;background:#3CA0FF"/>
				</div>
				</form>
			</section>
		</div>
		</div>
	</div>

	
</body>
<script type="text/javascript">
var id = document.querySelector("[name=id]");
var idBtn = document.querySelector("[name=idBtn]");
idBtn.onclick=function(){
	if(id.value == "himan"){
		alert("중복된 아이디입니다");			
	}else if(id.value!=""){
		alert("사용가능한 아이디입니다.");
	}else if(id.value==""){
		alert("아이디를 입력하세요");
	}
}	

function regfsh() {
	  var id = document.querySelector("[name=id]");
	  var pass = document.querySelector("[name=pass]");
	  var repass = document.querySelector("[name=repass]");
	  var name = document.querySelector("[name=name]");
	  var phone = document.querySelector("[name=phone]");
	  var birth = document.querySelector("[name=birth]");
	  var email = document.querySelector("[name=email]");
	  var fshBtn = document.querySelector("[name=fshBtn]");
	 

	  if (id.value == "") { 
	    alert("아이디를 입력하세요.");
	    id.focus(); 
	    return false; 
	  };

	  if (pass.value == "") {
	    alert("비밀번호를 입력하세요.");
	    pass.focus();
	    return false;
	  };

	  //비밀번호 영문자+숫자+특수조합(8~25자리 입력) 정규식
	  var pswCheck = /^(?=.*[a-zA-Z])(?=.*[!@#$%^*+=-])(?=.*[0-9]).{8,25}$/;

	  if (!pswCheck.test(pass.value)) {
	    alert("비밀번호는 영문자+숫자+특수문자 조합으로 8~25자리 사용해야 합니다.");
	    pass.focus();
	    return false;
	  };

	  if (repass.value !== pass.value) {
	    alert("비밀번호가 일치하지 않습니다..");
	    repass.focus();
	    return false;
	  };

	  if (name.value == "") {
	    alert("이름을 입력하세요.");
	    name.focus();
	    return false;
	  };
	  
	  if (birth.value == "") {
		  alert("생년월일을 입력하세요.");
		  birth.focus();
		  return false;
	  };
	  
	  if (email.value == "") {
		  alert("이메일 주소를 입력하세요.");
		  email.focus();
		  return false;
	  }
	  
	  /*
	  var reg = /^[0-9]+/g; //숫자만 입력하는 정규식
	  if (!reg.test(phone.value)) {
	    alert("전화번호는 숫자만 입력할 수 있습니다.");
	    phone.focus();
	    return false;
	  }
		*/
	  if (phone.value == "") {
		  alert("전화번호를 입력하세요.");
		  phone.focus();
		  return false;
	  };

	  //입력 값 전송
	  fshBtn.onclick=function(){
		  alert("가입이 완료되었습니다!");
		  document.frm01.submit();
	  }
	      
	}

	
	
	

	
</script>
</html>