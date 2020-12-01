<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
<script type="text/javascript">
$(document).ready(function () {
	$(".time_pause_button").click(function () {
		alert("일시정지");
	})
	
	
	
	$(".time_stop_button").click(function () {
		alert("정지");
	})
	
});
</script>

<html>
<head>

<style type="text/css">

@charset "UTF-8";
.navigation {
  height: 50px;
  background: #262626;
}

.brand {
  position: absolute;
  left : 45%;
  top : -12px;
  padding-left: 70px;
  float: left;
  line-height: 70px;
  font-size: 1.2em;
}
.brand a,
.brand a:visited {
  color: #ffffff;
}

.nav-container {
  max-width: 100%;
  height : 50px;
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

.login{
	position: relative;
	top: 20px;
}

/* Mobile navigation */
.nav-mobile {
  display: none;
  position: absolute;
  top: 0;
  right: 0;
  background: #262626;
  height: 50px;
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

.container{
	
	width:100%; 
	margin:auto;
}
img{ max-width:100%;}
.inbox_people {
  background: #ffffff none repeat scroll 0 0;
  float: left;
  overflow: hidden;
  width: 20%; border:1px solid #c4c4c4;
  height: 87.55%;
}
.inbox_msg {
  width : 138.3%;
  border: 1px solid #c4c4c4;
  clear: both;
  overflow: hidden;
}
.top_spac{ margin: 20px 0 0;}


.recent_heading {float: left; width:40%;}
.search-bar {
  display: inline-block;
  text-align: left;
  position : relative;
  left : 66.2%;
  top : 10%;
  outline: none;	
}

.search-bar:focus{
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



.headind_srch{ 
	padding:10px 29px 10px 20px; 
	overflow:hidden; 
	border-bottom:1px solid #c4c4c4;
	}

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
.inbox_chat { 
	height: 550px; 
	overflow-y: scroll;}

.active_chat{
 background:#ebebeb;
 height: 30px;
 }

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
 
 
 .chatter_name{
 	position : relative;
  top : 1px;
  color: #747474;
  display: block;
  font-size: 12px;
  
 }
 
 .received_withd_msg p {
  position : relative;
  top : 21px;
  background: #ebebeb none repeat scroll 0 0;
  border-radius: 3px;
  color: #646464;
  font-size: 14px;
  margin: 0;
  padding: 5px 10px 5px 12px;
  width: 100%;
}
.time_date {
  position : relative;
  top : 21px;
  color: #747474;
  display: block;
  font-size: 12px;
  margin: 8px 0 0;
}
.received_withd_msg { 
	position: relative ;
	top: -10px;
width: 57%;}
.mesgs {
  float: left;
  padding: 30px 15px 0 25px;
  width: 60%;
}

 .sent_msg p {
  	background: #FFFFFF 0% 0% no-repeat padding-box;
	border: 1px solid;
	border-color :  #707070;
	border-radius: 10px;
	opacity: 1;
    font-size: 14px;
	margin: 0; color:black;
    padding: 5px 10px 5px 12px;
    width:100%;
}

.outgoing_msg{ 
	overflow:hidden;
	margin:26px 0 26px;
	color: black;
	}
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
  background: none none repeat scroll 0 0;
  border: medium none;
  border-radius: 50%;
  color: #fff;
  cursor: pointer;
  font-size: 17px;
  height: 33px;
  position: absolute;
  right: 5px;
  top: 11px;
  width: 33px;
}
.messaging { 
	width : 100%;
	position : relative;
	left : -212px;
}

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

.srch_bar{
	display: inline-block;
  text-align: right;
  width: 60%; padding:
}

.out_button{
	background: #636363 0% 0% no-repeat padding-box;
	border-radius: 8px;
	opacity: 1;
	width: 132px;
	height: 42px;
	position : relative;
	top : 5px;
	right: 20%;
	color: white;
	font-size: large;
}

.out_button:focus {
	
    outline:none;
}

.box {
   background: #0000004D 0% 0% no-repeat padding-box;;
   border-radius: 12px;
   padding-bottom: 100%;
   width: 258px;
   height: 144px;
}

.default_box{
	background: #00000000 0% 0% no-repeat padding-box;;
	border : 3px solid #707070;
	opacity : 0.5;
    border-radius: 12px;
    padding-bottom: 100%;
    width: 258px;
    height: 144px;
}

.col-lg-2, .col-md-3, .col-xs-6{
    margin-top: 30px !important;
    
}

.agenda_subtitle{
	max-width : 200px;
	font-weight: bold;
	font-size: 1.2em;
	position : relative;
	left : 12%;
	top : 24%;	
}

.agenda_time{
	width : 10px;
	font-weight: bold;
	font-size: 1em;
	position : relative;
	left : 70%;
	top : 3%;
}

.agenda_time_m{
	font-weight: bold;
	font-size: 1em;
	width : 10px;
	position : relative;
	left : 80%;
	top : -18%;
}

.agenda_left_time{
	max-width : 200px;
	font-weight: bold;
	font-size: 1.2em;
	text-decoration : underline;
	position : relative;
	left : 12%;
}

.time_play_button{
	width : 30px;
	height : 30px;
	border-radius: 50%;
	position : relative;
	left : 90%;
	
}

.time_pause_button{
	border : none;
	background-color : white;
	width : 30px;
	height : 30px;
	border-radius: 50%;
	position : relative;
	left : 70%;
	top : -35%;
	
}

.time_pause_button:focus{
	outline: none;
}

.time_stop_button{
	border : none;
	background-color : white;
	width : 30px;
	height : 30px;
	border-radius: 50%;
	position : relative;
	left : 70%;
	top : -35%;
}

.time_stop_button:focus{
	outline: none;
}

.add_circle_btn{
	position : relative;
	left : 40%;
	top : 40%;
	background: none;
	border: none;
}

.add_circle_btn:focus{
	outline: none;
	
}

.link_btn{
	background: #636363 0% 0% no-repeat padding-box;
	border-radius: 8px;
	opacity: 1;
	width: 50%;
	height: 5%;
	position: relative;
	left : 5%;
}

.link_btn:focus{
	outline : none;
}

.host{
	font-size: 1em;
	font-weight: bold;
	position : relative;
	top : -16px;
	color: #636363;
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
          <button type="button" class="out_button" >회의 종료</button>
          
        </li>
      </ul>
    </nav>
  </div>
</header>

<header class="messageSearchBar">
	<form style="position: relative; top: 15%;" action="">
		<input type="text" class="search-bar"  placeholder="대화 내용 검색" ><button class="contents_search_bar" type="submit"><img style="outline : none;" alt="검색 아이콘" src="${pageContext.servletContext.contextPath }/image/searchImg.png"></button>
	</form>
		

</header>
<div class="container">
<div class="messaging">
      <div class="inbox_msg">
        <div class="inbox_people">
          <div class="headind_srch">
            <div class="recent_heading">
              <h4>안건</h4>
            </div>
            <div class="srch_bar">
              <div class="stylish-input-group">
                <!-- <input type="text" class="search-bar"  placeholder="Search" > -->
                <span class="input-group-addon">
                <button type="button"> <i class="fa fa-search" aria-hidden="true"></i> </button>
                </span> </div>
            </div>
          </div>
          <div class="inbox_chat">
          <!-- ==========안건박스 내부=========== -->
          	<div class="col-lg-2 col-md-3 col-xs-6">
        		<div style="color : white;" class="box">
        			<h4 class="agenda_subtitle">안건 제목</h3>
        			<h5 class="agenda_time">20</h5>
        			<h5 class="agenda_time_m">분</h5>
        			<p class="agenda_left_time">19' 20"</p>
        			<button type="button" class="time_pause_button" ><img alt="일시정지" src="${pageContext.servletContext.contextPath }/image/pause_btn.png"></button>
        			<button type="button" class="time_stop_button" ><img alt="재생" src="${pageContext.servletContext.contextPath }/image/stop_img.png"></button>
        		</div>
    		</div>
    		
    		<div class="col-lg-2 col-md-3 col-xs-6 ">
        		<div class="box">
        			<button type="button" class="time_play_button" ><img alt="재생" src="${pageContext.servletContext.contextPath }/image/play_arrow_img.png"></button>
        		</div>
    		</div>
    		
    		<div class="col-lg-2 col-md-3 col-xs-6 ">
        		<div class="default_box">
        			<button class="add_circle_btn" type="button">
        				<img  alt="add_circle" src="${pageContext.servletContext.contextPath }/image/add_circle_img.png">
        			</button>
        		</div>
    		</div>
          
			<!-- <div class="chat_list active_chat">
              <div class="chat_people">
                <div class="chat_img"> <img src="https://ptetutorials.com/images/user-profile.png" alt="sunil"> </div>
                <div class="chat_ib">
                  <h5>Sunil Rajput <span class="chat_date">Dec 25</span></h5>
                  <p>Test, which is a new approach to have all solutions 
                    astrology under one roof.</p>
                </div>
              </div>
            </div> -->          
            
            <!-- ===================== -->
          </div>
        </div>
        <div class="mesgs">
          <div class="msg_history">
            <div class="incoming_msg">
              <div class="incoming_msg_img"> <img src="https://ptetutorials.com/images/user-profile.png" alt="sunil"> </div>
              <div class="received_msg">
                <span class="chatter_name">최우석</span>
                <div class="received_withd_msg">
                  <p>Test which is a new approach to have all
                    solutions</p>
                  <span class="time_date"> 11:01 AM    |    June 9</span></div>
              </div>
            </div>
            <div class="outgoing_msg">
              <div class="sent_msg">
                <p>Test which is a new approach to have all
                  solutions</p>
                <span class="time_date"> 11:01 AM    |    June 9</span> </div>
            </div>
            <div class="incoming_msg">
              <div class="incoming_msg_img"> <img src="https://ptetutorials.com/images/user-profile.png" alt="sunil"> </div>
              <div class="received_msg">
              <span class="chatter_name">최우석</span>
                <div class="received_withd_msg">
                  <p>Test, which is a new approach to have</p>
                  <span class="time_date"> 11:01 AM    |    Yesterday</span></div>
              </div>
            </div>
            <div class="outgoing_msg">
              <div class="sent_msg">
                <p>Apollo University, Delhi, India Test</p>
                <span class="time_date"> 11:01 AM    |    Today</span> </div>
            </div>
            <div class="incoming_msg">
              <div class="incoming_msg_img"> <img src="https://ptetutorials.com/images/user-profile.png" alt="sunil"> </div>
              <div class="received_msg">
              <span class="chatter_name">최우석</span>
                <div class="received_withd_msg">
                  <p>We work directly with our designers and suppliers,
                    and sell direct to you, which means quality, exclusive
                    products, at a price anyone can afford.</p>
                  <span class="time_date"> 11:01 AM    |    Today</span></div>
              </div>
            </div>
          </div>
          <div class="type_msg">
          <form action="">
          	<div class="input_msg_write">
             	 <input type="text" class="write_msg" placeholder="텍스트 입력" />
                 <button class="msg_send_btn" type="button" ><img alt="chat_enter" src="${pageContext.servletContext.contextPath }/image/chatEnter.png">  </button>
            </div>
          
          </form>
          
            
          </div>
        </div>
        <!-- =================================== -->
        <div class="inbox_people">
          <div class="headind_srch">
            <div class="recent_heading">
              <h4 style="color: black; font-weight: bold;">멤버</h4>
              
              <!-- <button class="link_btn" type="button" >
              	<img alt="" src="${pageContext.servletContext.contextPath }/image/link_img.png">
              </button> -->
              
              
            </div>
            <button class="link_btn" type="button" >
              	<img alt="" src="${pageContext.servletContext.contextPath }/image/link_img.png">
              </button>
            <div class="srch_bar">
              <div class="stylish-input-group">
                <!-- <input type="text" class="search-bar"  placeholder="Search" > -->
                <span class="input-group-addon">
                <button type="button"> <i class="fa fa-search" aria-hidden="true"></i> </button>
                </span> </div>
            </div>
          </div>
          <div class="inbox_chat">
            <div class="chat_list active_chat">
              <p class="host" >주최자</p>
            </div>
            <div class="chat_list">
              
            </div>
            <div class="chat_list active_chat">
              <p class="host" >참여자</p>
            </div>
            <div class="chat_list">
              <div class="chat_people">
                <div class="chat_img"> <img src="https://ptetutorials.com/images/user-profile.png" alt="sunil"> </div>
                <div class="chat_ib">
                  <h5>Sunil Rajput <span class="chat_date">Dec 25</span></h5>
                  <p>Test, which is a new approach to have all solutions 
                    astrology under one roof.</p>
                </div>
              </div>
            </div>
          </div>
        </div>
        
        
        <!-- =================================== -->
      </div>

      
    </div></div>
    </body>
    </html>