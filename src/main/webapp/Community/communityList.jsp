<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="java.util.*"
    import="jspexp.z02_vo.*" 
    import = "jspexp.z01_database.CommunityDao"
%>
  <%
	request.setCharacterEncoding("utf-8"); 
	String path = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<link href="header.css" type="text/css" rel="stylesheet" />
	<link href="community.css" type="text/css" rel="stylesheet" />
<style>
.listTable{BORDER-TOP: #1A90D8 2px solid; 
	BORDER-bottom: #BABABA 1px solid;
	border-collapse: collapse; 
	text-align:center;}
  .listTable th{BORDER-bottom: #A3A3A3 1px solid; 
  	padding-left:2px;
  	padding-right:2px;
  	background-color: #E4EAF8; height:30px;}
  .listTable td{BORDER-bottom: #E0E0E0 1px solid; 
  	padding-left:2px;
  	padding-right:2px;
  	background-color: #F7F7F7; height:30px;}
</style>
</head>
<body>
	<header>
	<nav id="toplist">
		<ul>
            <li><a href="#">로그인</a></li>
            <li><a href="#">회원가입</a></li>            
            <li><a href="#">마이페이지</a></li>
            <li><a href="#">장바구니</a></li>
            <li><a href="#">주문조회</a></li>
            <li><a href="#">고객센터</a></li>
   		</ul>
    </nav>

    <div id="title">
    	<a href="#">
    		<img src="media/title.PNG"/>
    	</a>
    </div>
	<nav id="menubar">
        <ul>
            <li id="Allshow"><a href="#" >전체보기</a></li>
            <li><a href="#">주요부품</a></li>
            <li><a href="#">견적내기</a></li>
            <li><a href="#">커뮤니티</a></li>
        </ul>
    </nav>
	</header>
	
	
	
	<div id="communityHead">
    	<img src="media/c_main.png" style="height:180px; width:100%"/>
    </div>
    <br>
    
    <div id="wbtn">
		<input type="button" id="write" value="작성하기" onclick="regCommunity()">
	</div>	
	<%
	String searchVal = request.getParameter("searchVal");
	if(searchVal==null) searchVal="";
	CommunityDao dao = new CommunityDao();
	ArrayList<Community> clist = dao.titleSch(searchVal);
	%>
	<form>
	<div id="searchbar">
		<select name="searchKey" style="width:100px;">
	 			<option>제목</option>
	 			<option>내용</option>
	 			<option>작성자</option>
	 	</select>	 	
	 	<input type="text" name="searchVal" value="<%=searchVal%>" 
	 	style="width:300px;">
	 	<input type="submit" value="검색">	 	
	</div>
	</form>
	<br><br>
	<script>
	function regCommunity(){
			location.href="communityInsert.jsp";				
	}
	</script>
	<div id="blist">
		<table width="100%" class="listTable">
		<tr><th>번호</th><th>작성자</th><th>제목</th><th>조회수</th></tr>
		<%for(Community c:clist){ %>
		<tr onclick="goDetail(<%=c.getCnum()%>)">
		<td><%=c.getCnum()%></td>
		<td><%=c.getMid()%></td>
		<td><%=c.getCtitle()%></td>
		<td><%=c.getCnt()%></td>
		</tr>
		<%} %>
		</table>
		<script>
			function goDetail(cnum){
				location.href="communityDetail.jsp?cnum="+cnum;
			}
		</script>
	</div>
	<br><br>
	<div id="pagecnt">
	<span id="cntbox">1</span><span id="cntbox">2</span><span id="cntbox">3</span><span id="cntbox">4</span><span id="cntbox">5</span><span id="cntbox">▶</span>
	</div>
	<br><br>
<!-- / -->	

		
	<footer id="comfooter">
		<div style="float:center">
			<img src="media/footerimg.png" style="width:300px" /><br>
			임채원 이승환 전민형 정현진
		</div>
	</footer>

	<a id="topdown"style="bottom:200px;right:50px;" rel="nofollow"
		href="#toplist"><img src="media/top.PNG"/></a>
	<a id="topdown"style="bottom:130px;right:50px;" rel="nofollow"
		href="#comfooter"><img src="media/down.PNG"/></a>
<!-- / -->
</body>
<script type="text/javascript">
var search = document.querySelector("[name=searchVal]");
function nullck(){
	if(search.value==""){
		alert("검색어를 입력해주세요");
	}
}
</script>
</html>