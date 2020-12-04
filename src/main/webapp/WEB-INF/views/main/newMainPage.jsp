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


.mainImg{
	width : 500px;
	position: relative;
	left: -70px;
	top: 130px;
	border: none;
}

.textOne{
	width : 300px;
	position: relative;
	left: 600px;
	top : -200px

}

.textTwo{
	width : 500px;
	position: relative;
	left: 600px;
	top : -200px;
	color: gray;
}

.textThree{
	position: relative;
	width : 500px;
	left: 600px;
	top : -200px
}

.textFour{
	position: relative;
	width : 500px;
	left: 600px;
	top : -200px;
	color: gray;
}

.login{
	position: relative;
	top: 20px;
}

.url_box{
position: relative;
	left: 600px;
	top : -190px;
	background-color: #e2e2e2; 
	border: none;
	outline: none;
	width: 250px;
	height : 30px;
}

.serch-img{
	position: relative;
	float: left;
}

.conference-open{
	position: relative;
	top: 60px;
}

.enterButton{
	position : relative;
	top: -190px;
	left: 600px;
	width: 171px;
	height: 52px;
	background: #92AFC5 0% 0% no-repeat padding-box;
	box-shadow: 0px 2px 6px #0000001A;
	border-radius: 100px;
	opacity: 1;
	color: white;
}

.searchImg{
	position : relative;
	top : -193px;
	left: 600px;
}

@charset "UTF-8";
.navigation {
  height: 70px;
  background: #92AFC5;
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
  background: #92AFC5;
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
  background: #92AFC5;
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
img{ max-width:100%;}
.inbox_people {
  background: #f8f8f8 none repeat scroll 0 0;
  float: left;
  overflow: hidden;
  width: 40%; border-right:1px solid #c4c4c4;
}
.inbox_msg {
  border: 1px solid #c4c4c4;
  clear: both;
  overflow: hidden;
}
.top_spac{ margin: 20px 0 0;}


.recent_heading {float: left; width:40%;}
.srch_bar {
  display: inline-block;
  text-align: right;
  width: 60%; padding:
}
.headind_srch{ padding:10px 29px 10px 20px; overflow:hidden; border-bottom:1px solid #c4c4c4;}

.recent_heading h4 {
  color: #05728f;
  font-size: 21px;
  margin: auto;
}
.srch_bar input{ border:1px solid #cdcdcd; border-width:0 0 1px 0; width:80%; padding:2px 0 4px 6px; background:none;}
.srch_bar .input-group-addon button {
  background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
  border: medium none;
  padding: 0;
  color: #707070;
  font-size: 18px;
}
.srch_bar .input-group-addon { margin: 0 0 0 -27px;}

.chat_ib h5{ font-size:15px; color:#464646; margin:0 0 8px 0;}
.chat_ib h5 span{ font-size:13px; float:right;}
.chat_ib p{ font-size:14px; color:#989898; margin:auto}
.chat_img {
  float: left;
  width: 11%;
}
.chat_ib {
  float: left;
  padding: 0 0 0 15px;
  width: 88%;
}

.chat_people{ overflow:hidden; clear:both;}
.chat_list {
  border-bottom: 1px solid #c4c4c4;
  margin: 0;
  padding: 18px 16px 10px;
}
.inbox_chat { height: 550px; overflow-y: scroll;}

.active_chat{ background:#ebebeb;}

.incoming_msg_img {
  display: inline-block;
  width: 6%;
}
.received_msg {
  display: inline-block;
  padding: 0 0 0 10px;
  vertical-align: top;
  width: 92%;
 }
 .received_withd_msg p {
  background: #ebebeb none repeat scroll 0 0;
  border-radius: 3px;
  color: #646464;
  font-size: 14px;
  margin: 0;
  padding: 5px 10px 5px 12px;
  width: 100%;
}
.time_date {
  color: #747474;
  display: block;
  font-size: 12px;
  margin: 8px 0 0;
}
.received_withd_msg { width: 57%;}
.mesgs {
  float: left;
  padding: 30px 15px 0 25px;
  width: 60%;
}

 .sent_msg p {
  background: #05728f none repeat scroll 0 0;
  border-radius: 3px;
  font-size: 14px;
  margin: 0; color:#fff;
  padding: 5px 10px 5px 12px;
  width:100%;
}
.outgoing_msg{ overflow:hidden; margin:26px 0 26px;}
.sent_msg {
  float: right;
  width: 46%;
}
.input_msg_write input {
  background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
  border: medium none;
  color: #4c4c4c;
  font-size: 15px;
  min-height: 48px;
  width: 100%;
}

.type_msg {border-top: 1px solid #c4c4c4;position: relative;}
.msg_send_btn {
  background: #05728f none repeat scroll 0 0;
  border: medium none;
  border-radius: 50%;
  color: #fff;
  cursor: pointer;
  font-size: 17px;
  height: 33px;
  position: absolute;
  right: 0;
  top: 11px;
  width: 33px;
}
.messaging { padding: 0 0 50px 0;}
.msg_history {
  height: 516px;
  overflow-y: auto;
}

.messageSearchBar{
	width: 100%;
	height : 40px;
	border : 1px solid #707070;
	background-color: #00000008;
}
</style>
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Fugaz+One&display=swap" rel="stylesheet">

</head>
<body>
<header  class="navigation">
  <div class="nav-container">
    <div class="brand">
      <a style="font-family: 'Fugaz One' " href="#!">COMEET</a>
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

<header class="messageSearchBar"></header>
<div class="container">


<div>
	<img class="mainImg" alt="test Image" src="${pageContext.servletContext.contextPath }/image/mainImage.png">
</div>

<form action="">
	<div>
		<h4 class = "textOne">회의 참여하기</h4>
		<h5 class = "textTwo">회의에 참여해 팀원들과 의견을 나눠보세요</h5>
		<input type="text" id="url" class="url_box" ><img class="searchImg" alt="search Image" src="${pageContext.servletContext.contextPath }/image/searchImg.png">
	</div>	
</form>
<form action="">
	<div class="conference-open">
		<h4 class = "textThree">회의 개설하기</h4>
		<h5 class = "textFour">회의에 참여해 팀원들과 의견을 나눠보세요</h5>
		<input type="button" size="400" class="enterButton" value="회의 개설">
	</div>
</form>



</div>
    </body>
    </html>