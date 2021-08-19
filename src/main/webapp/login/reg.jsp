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
		width:550px; height:700px;
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

input[type=button]{background-color:#3CA0FF;
			color:white; border:0;
			margin-top:15px;
}

.chkdiv{ margin:0 auto; width:300px;}
p{ margin:8px; }
.btndiv{ margin:0 auto; width:170px;
	
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
			<div class="chkdiv"><p align="center"><input type="checkbox" name="ch01"/> 이용약관 동의(필수)</p></div>
			<div style="overflow:scroll; width:400px; height:100px;margin:0 auto;background:white;">
			여러분을 환영합니다.
버킷시스트 서비스 및 제품(이하 ‘서비스’)을 이용해 주셔서 감사합니다. 본 약관은 다양한 쌍용미니게임 서비스의 이용과 관련하여 버킷시스트 서비스를 제공하는 버킷시스트 주식회사(이하 ‘버킷시스트’)와 이를 이용하는 버킷시스트 서비스 회원(이하 ‘회원’) 또는 비회원과의 관계를 설명하며, 아울러 여러분의 버킷시스트 서비스 이용에 도움이 될 수 있는 유익한 정보를 포함하고 있습니다.

버킷시스트 서비스를 이용하시거나 버킷시스트 서비스 회원으로 가입하실 경우 여러분은 본 약관 및 관련 운영 정책을 확인하거나 동의하게 되므로, 잠시 시간을 내시어 주의 깊게 살펴봐 주시기 바랍니다.

다양한 버킷시스트 서비스를 즐겨보세요.
버킷시스트는 www.naver.com을 비롯한 버킷시스트 도메인의 웹사이트 및 응용프로그램(어플리케이션, 앱)을 통해 정보 검색, 다른 이용자와의 커뮤니케이션, 콘텐츠 제공, 상품 쇼핑 등 여러분의 생활에 편리함을 더할 수 있는 다양한 서비스를 제공하고 있습니다.
여러분은 PC, 휴대폰 등 인터넷 이용이 가능한 각종 단말기를 통해 각양각색의 버킷시스트 서비스를 자유롭게 이용하실 수 있으며, 개별 서비스들의 구체적인 내용은 각 서비스 상의 안내, 공지사항, 버킷시스트 웹고객센터(이하 ‘고객센터’) 도움말 등에서 쉽게 확인하실 수 있습니다.

버킷시스트는 기본적으로 여러분 모두에게 동일한 내용의 서비스를 제공합니다. 다만, '청소년보호법' 등 관련 법령이나 기타 개별 서비스 제공에서의 특별한 필요에 의해서 연령 또는 일정한 등급을 기준으로 이용자를 구분하여 제공하는 서비스의 내용, 이용 시간, 이용 횟수 등을 다르게 하는 등 일부 이용을 제한하는 경우가 있습니다. 자세한 내용은 역시 각 서비스 상의 안내, 공지사항, 고객센터 도움말 등에서 확인하실 수 있습니다.
			</div>
			<div class="chkdiv"><p align="center"><input type="checkbox" name="ch02"/> 개인정보 수집 및 이용 동의(필수)</p></div>
			<div style="overflow:scroll; width:400px; height:100px;margin:0 auto;background:white;">
			개인정보보호법에 따라 버킷시스트에 회원가입 신청하시는 분께 수집하는 개인정보의 항목, 개인정보의 수집 및 이용목적, 개인정보의 보유 및 이용기간, 동의 거부권 및 동의 거부 시 불이익에 관한 사항을 안내 드리오니 자세히 읽은 후 동의하여 주시기 바랍니다.

			1. 수집하는 개인정보
이용자는 회원가입을 하지 않아도 정보 검색, 뉴스 보기 등 대부분의 버킷시스트 서비스를 회원과 동일하게 이용할 수 있습니다. 이용자가 메일, 캘린더, 카페, 블로그 등과 같이 개인화 혹은 회원제 서비스를 이용하기 위해 회원가입을 할 경우, 버킷시스트는 서비스 이용을 위해 필요한 최소한의 개인정보를 수집합니다.

회원가입 시점에 버킷시스트가 이용자로부터 수집하는 개인정보는 아래와 같습니다.
- 회원 가입 시에 ‘아이디, 비밀번호, 이름, 생년월일, 성별, 휴대전화번호’를 필수항목으로 수집합니다. 만약 이용자가 입력하는 생년월일이 만14세 미만 아동일 경우에는 법정대리인 정보(법정대리인의 이름, 생년월일, 성별, 중복가입확인정보(DI), 휴대전화번호)를 추가로 수집합니다. 그리고 선택항목으로 이메일 주소, 프로필 정보를 수집합니다.
- 단체아이디로 회원가입 시 단체아이디, 비밀번호, 단체이름, 이메일주소, 휴대전화번호를 필수항목으로 수집합니다. 그리고 단체 대표자명을 선택항목으로 수집합니다.
서비스 이용 과정에서 이용자로부터 수집하는 개인정보는 아래와 같습니다.
NAVER 내의 개별 서비스 이용, 이벤트 응모 및 경품 신청 과정에서 해당 서비스의 이용자에 한해 추가 개인정보 수집이 발생할 수 있습니다. 추가로 개인정보를 수집할 경우에는 해당 개인정보 수집 시점에서 이용자에게 ‘수집하는 개인정보 항목, 개인정보의 수집 및 이용목적, 개인정보의 보관기간’에 대해 안내 드리고 동의를 받습니다.

서비스 이용 과정에서 IP 주소, 쿠키, 서비스 이용 기록, 기기정보, 위치정보가 생성되어 수집될 수 있습니다. 또한 이미지 및 음성을 이용한 검색 서비스 등에서 이미지나 음성이 수집될 수 있습니다.
구체적으로 1) 서비스 이용 과정에서 이용자에 관한 정보를 자동화된 방법으로 생성하여 이를 저장(수집)하거나,
2) 이용자 기기의 고유한 정보를 원래의 값을 확인하지 못 하도록 안전하게 변환하여 수집합니다. 서비스 이용 과정에서 위치정보가 수집될 수 있으며,
버킷시스트에서 제공하는 위치기반 서비스에 대해서는 '버킷시스트 위치정보 이용약관'에서 자세하게 규정하고 있습니다.
이와 같이 수집된 정보는 개인정보와의 연계 여부 등에 따라 개인정보에 해당할 수 있고, 개인정보에 해당하지 않을 수도 있습니다.

2. 수집한 개인정보의 이용
버킷시스트 및 버킷시스트 관련 제반 서비스(모바일 웹/앱 포함)의 회원관리, 서비스 개발・제공 및 향상, 안전한 인터넷 이용환경 구축 등 아래의 목적으로만 개인정보를 이용합니다.

- 회원 가입 의사의 확인, 연령 확인 및 법정대리인 동의 진행, 이용자 및 법정대리인의 본인 확인, 이용자 식별, 회원탈퇴 의사의 확인 등 회원관리를 위하여 개인정보를 이용합니다.
- 콘텐츠 등 기존 서비스 제공(광고 포함)에 더하여, 인구통계학적 분석, 서비스 방문 및 이용기록의 분석, 개인정보 및 관심에 기반한 이용자간 관계의 형성, 지인 및 관심사 등에 기반한 맞춤형 서비스 제공 등 신규 서비스 요소의 발굴 및 기존 서비스 개선 등을 위하여 개인정보를 이용합니다.
- 법령 및 버킷시스트 이용약관을 위반하는 회원에 대한 이용 제한 조치, 부정 이용 행위를 포함하여 서비스의 원활한 운영에 지장을 주는 행위에 대한 방지 및 제재, 계정도용 및 부정거래 방지, 약관 개정 등의 고지사항 전달, 분쟁조정을 위한 기록 보존, 민원처리 등 이용자 보호 및 서비스 운영을 위하여 개인정보를 이용합니다.
- 유료 서비스 제공에 따르는 본인인증, 구매 및 요금 결제, 상품 및 서비스의 배송을 위하여 개인정보를 이용합니다.
- 이벤트 정보 및 참여기회 제공, 광고성 정보 제공 등 마케팅 및 프로모션 목적으로 개인정보를 이용합니다.
- 서비스 이용기록과 접속 빈도 분석, 서비스 이용에 대한 통계, 서비스 분석 및 통계에 따른 맞춤 서비스 제공 및 광고 게재 등에 개인정보를 이용합니다.
- 보안, 프라이버시, 안전 측면에서 이용자가 안심하고 이용할 수 있는 서비스 이용환경 구축을 위해 개인정보를 이용합니다.

			</div>
			</center>
			<div class="chkdiv"><p align="center"><input type="checkbox" name="ch03"/> 전체동의</p></div>
			<div class="btndiv"><input type=button name="noBtn" style="width:80px;height:40px;" value="취소"> <input type=button name="okBtn" style="width:80px;height:40px;" value="확인"></div>
		</section>
	
				 </div>
				</div>	
			</section>
		</div>
		</div>
	</div>

</body>
<script>
var ch01 = document.querySelector("[name=ch01]");
var ch02 = document.querySelector("[name=ch02]");
var ch03 = document.querySelector("[name=ch03]");
var noBtn = document.querySelector("[name=noBtn]");
var okBtn = document.querySelector("[name=okBtn]");

noBtn.onclick=function(){
	location.href="";
}
ch01.onclick=function(){
	if(ch01.checked==true && ch02.checked==true){
		ch03.checked=true;
	}else{
		ch03.checked=false;
	}
}
ch02.onclick=function(){
	if(ch01.checked==true && ch02.checked==true){
		ch03.checked=true;
	}else{
		ch03.checked=false;
	}
}
ch03.onclick=function(){
	if(ch03.checked==true){
		ch01.checked=true;
		ch02.checked=true;
	}else{
		ch01.checked=false;
		ch02.checked=false;
	}
}
okBtn.onclick=function(){
	if(ch01.checked == true && ch02.checked == true){
		//var win=window.open("register2.html","_self","width=500,height=500");
		location.href="reg02.jsp";
	}else{
		alert("약관에 동의해주세요");
	}
}
</script>
</html>