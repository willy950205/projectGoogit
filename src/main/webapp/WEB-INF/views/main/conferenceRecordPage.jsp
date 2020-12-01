<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
<script type="text/javascript">
	
	$(document).ready(function () {
		$(".enterButton").click(function () {
			alert("팝업");
		})
		
		
		
		$(".searchImg").click(function () {
			var inputContent = $(".url_box").val();
			alert(inputContent);
		})
		
	});

</script>

<html>
<head>

<style type="text/css">

.login{
	position: relative;
	top: 20px;
}

@charset "UTF-8";
.navigation {
  height: 70px;
  background: #262626;
}

.brand {
  position: absolute;
  padding-left: 70px;
  float: left;
  line-height: 70px;
  text-transform: uppercase;
  font-size: 1.4em;
}
.brand a,
.brand a:visited {
  color: #ffffff;
  text-decoration: none;
}

.nav-container {
  max-width: 100%;
  margin: 0 auto;
}

nav {
  float: right;
}
nav ul {
  list-style: none;
  margin: 0;
  padding: 0;
}
nav ul li {
  float: left;
  position: relative;
}
nav ul li a,
nav ul li a:visited {
  display: block;
  padding: 0 20px;
  line-height: 70px;
  background: #262626;
  color: #ffffff;
  text-decoration: none;
}
nav ul li a:hover,
nav ul li a:visited:hover {
  background: #2581dc;
  color: #ffffff;
}
nav ul li a:not(:only-child):after,
nav ul li a:visited:not(:only-child):after {
  padding-left: 4px;
  content: " ▾";
}
nav ul li ul li {
  min-width: 190px;
}
nav ul li ul li a {
  padding: 15px;
  line-height: 20px;
}

.nav-dropdown {
  position: absolute;
  display: none;
  z-index: 1;
  box-shadow: 0 3px 12px rgba(0, 0, 0, 0.15);
}

/* Mobile navigation */
.nav-mobile {
  display: none;
  position: absolute;
  top: 0;
  right: 0;
  background: #262626;
  height: 70px;
  width: 70px;
}

@media only screen and (max-width: 798px) {
  .nav-mobile {
    display: block;
  }

  nav {
    width: 100%;
    padding: 70px 0 15px;
  }
  nav ul {
    display: none;
  }
  nav ul li {
    float: none;
  }
  nav ul li a {
    padding: 15px;
    line-height: 20px;
  }
  nav ul li ul li a {
    padding-left: 30px;
  }

  .nav-dropdown {
    position: static;
  }
}
@media screen and (min-width: 799px) {
  .nav-list {
    display: block !important;
  }
}
#nav-toggle {
  position: absolute;
  left: 18px;
  top: 22px;
  cursor: pointer;
  padding: 10px 35px 16px 0px;
}
#nav-toggle span,
#nav-toggle span:before,
#nav-toggle span:after {
  cursor: pointer;
  border-radius: 1px;
  height: 5px;
  width: 35px;
  background: #ffffff;
  position: absolute;
  display: block;
  content: "";
  transition: all 300ms ease-in-out;
}
#nav-toggle span:before {
  top: -10px;
}
#nav-toggle span:after {
  bottom: -10px;
}
#nav-toggle.active span {
  background-color: transparent;
}
#nav-toggle.active span:before, #nav-toggle.active span:after {
  top: 0;
}
#nav-toggle.active span:before {
  transform: rotate(45deg);
}
#nav-toggle.active span:after {
  transform: rotate(-45deg);
}
}

.container{max-width:1170px; margin:auto;}

.conferenceRecord{
	position : absolute;
	left : 46%;
	top : 15%;
}

.search-bar {
  display: inline-block;
  text-align: left;
  position : relative;
  left : 66.2%;
  top : 10%;
  outline: none;	
}

.contents_search_bar{
	position : relative;
	top : 10%;
	left : 66%;
	border: 0;
	background: none;
	outline: 0;	
}

.contents_search_bar:focus{
	border: none;
    outline:none;
}

.conference_search{
	position : absolute;
	left: 62.5%;
	top : 25%;;
}

.table_container{
	
}
.table.table-hover{
	position : absolute;
	top : 30%;
	width : 73%;
}

.all_contents_btn{
	text-align : center;
	border-radius: 50%;
	width: 50px;
	height : 50px;
}

.button_td{
	margin-left: auto;
	margin-right: auto;

}

.td{
	vertical-align:middle;
}

.all_contents_btn{
	background: #FFFFFF 0% 0% no-repeat padding-box;
	box-shadow: 0px 2px 6px #0000001A;
	opacity: 1;
	border :transparent;
}

.all_contents_btn:focus{
	outline: none;
	
}

.record_btn{
	background: #FFFFFF 0% 0% no-repeat padding-box;
	box-shadow: 0px 2px 6px #0000001A;
	opacity: 1;
	border :transparent;
}

.record_btn:focus{
	outline: none;
	
}

.record_btn{
	text-align : center;
	border-radius: 50%;
	width: 50px;
	height : 50px;
}

</style>

</head>
<body>
<header  class="navigation">
  <div class="nav-container">
    <div class="brand">
      <a href="#!">Googit</a>
    </div>
    <nav>
      <div class="nav-mobile"><a id="nav-toggle" href="#!"><span></span></a></div>
      <ul class="nav-list">
        <li>
          <a href="#!">회의실</a>
        </li>
        <li>
          <a href="#!">회의기록</a>
        </li>
        <li>
          <a href="#!">회의일정</a>
        </li>
        <li>
          <a href="#!"><img class="login" alt="logIn Image" src="${pageContext.servletContext.contextPath }/image/login.png"></a>
        </li>
      </ul>
    </nav>
  </div>
</header>

<div class="container">
	<div class="conferenceRecord">
		<h2 style="font-weight: bold;" >회의 기록</h2>	
	</div>
	
	<div class="conference_search">
		<form  action="" method="get" >
			<input type="text" class="search-bar"  placeholder="대화 내용 검색" ><button class="contents_search_bar" type="submit"><img style="outline : none;" alt="검색 아이콘" src="${pageContext.servletContext.contextPath }/image/searchImg.png"></button>
		</form>	
	</div>

		<div class="table_container">
			<table class="table table-hover">
				<thead style="background: #E4E4E4">
					<tr align="center" >
						<th style="border-right: solid 2px white;" >일시</th>
						<th style="border-right: solid 2px white;">회의 제목</th>
						<th style="border-right: solid 2px white;">주최자</th>
						<th style="border-right: solid 2px white;">참가자</th>
						<th style="border-right: solid 2px white;">전문 열람</th>
						<th style="border-right: solid 2px white;">회의록</th>
					</tr>
				</thead>
				<tbody>
					<tr style="border-bottom: 1px solid #D7D7D7 ;  "  >
						<td style="vertical-align:middle;">
							<p>2020.11.06</p>
							<p>PM 4:00</p>	
						</td>
						<td align="center"  style="vertical-align:middle;" >미디어프로젝트 회의... 랄까나?ㅎ</td>
						<td align="center"  style="vertical-align:middle;" >대장 김창수</td>
						<td align="center"  style="vertical-align:middle;" >최우석, 이온누리, 김병륜</td>
						<td align="center"  style="vertical-align:middle;">
							<button class="all_contents_btn" type="button">
								<img class="" alt="전문 열람" src="${pageContext.servletContext.contextPath }/image/all_contents_img.png">
							</button>
						</td>
						<td align="center"  style="vertical-align:middle;" >
							<button class="record_btn" type="button">
								<img class="" alt="회의록" src="${pageContext.servletContext.contextPath }/image/record_img.png">
							</button>
						</td>
					</tr>

				</tbody>
			</table>
		</div>




	</div>
    </body>
    </html>