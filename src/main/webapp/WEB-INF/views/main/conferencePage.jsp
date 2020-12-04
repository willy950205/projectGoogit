<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
<script type="text/javascript">
	$(document).ready(function() {
		$(".enterButton").click(function() {
			alert("회의 개설");
		})
		
		$(".cal_left").click(function() {
			alert("cal_left");
		})
		
		$(".cal_right").click(function() {
			alert("cal_right");
		})
		
		

		$(".searchImg").click(function() {
			var inputContent = $(".url_box").val();
			alert(inputContent);
		})

	});
</script>

<html>
<head>
<!-- 캘린더 관련 상 -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Lato:300,400,700">
<!-- 캘린더 관련 하 -->
<style type="text/css">

.textOne {
	width: 300px;
	position: relative;
	left: 600px;
	top: -200px
}

.textTwo {
	width: 500px;
	position: relative;
	left: 600px;
	top: -200px;
	color: gray;
}

.textThree {
	position: relative;
	width: 500px;
	left: 600px;
	top: -200px
}

.textFour {
	position: relative;
	width: 500px;
	left: 600px;
	top: -200px;
	color: gray;
}

.login {
	position: relative;
	top: 20px;
}

.url_box {
	position: relative;
	left: 600px;
	top: -190px;
	background-color: #e2e2e2;
	border: none;
	outline: none;
	width: 250px;
	height: 30px;
}

.serch-img {
	position: relative;
	float: left;
}

.conference-open {
	position: relative;
	top: 60px;
}

.enterButton {
	position: absolute;
	top: 10px;
	left: 420px;
	width: 171px;
	height: 52px;
	background: #4B4B4B 0% 0% no-repeat padding-box;
	box-shadow: 0px 2px 6px #0000001A;
	border-radius: 100px;
	opacity: 1;
	color: white;
}

.searchImg {
	position: relative;
	top: -193px;
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
	font-family: "OCR A 확장됨";
}

.brand a, .brand a:visited {
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

nav ul li a, nav ul li a:visited {
	display: block;
	padding: 0 20px;
	line-height: 70px;
	background: #92AFC5;
	color: #ffffff;
	text-decoration: none;
}

nav ul li a:hover, nav ul li a:visited:hover {
	background: #2581dc;
	color: #ffffff;
}

nav ul li a:not (:only-child ):after, nav ul li a:visited:not (:only-child
	 ):after {
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

#nav-toggle span, #nav-toggle span:before, #nav-toggle span:after {
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
.container {
	max-width: 1170px;
	margin: auto;
}

.col-lg-2, .col-md-3, .col-xs-6 {
	margin-top: 30px !important;
	position: relative;
	left: -1.5%;
	top: 40px;
}

.box {
	background: #F1F1F1 0% 0% no-repeat padding-box;
	border-radius: 5px;
	padding-bottom: 100%;
	width: 300%;
	height: 75%;
}

.one {
	position: relative;
	float: left;
	left: 35%;
	top: 30%;
}

.two {
	position: absolute;
	float: left;
	left: 330%;
	width: 660px;
	height: 525px;
}

.conference_open {
	
	font-weight: bold;
	max-width: 110px;
	width: 110px;
	position: relative;
	top: 6%;
	left: 5%;
}

.enterButton {
	position: relative;
	left: 73%;;
	top: -5%;
	width: 120px;
	height: 40px;
	background: #92AFC5 0% 0% no-repeat padding-box;
	box-shadow: 0px 2px 6px #0000001A;
	border-radius: 10px;
	opacity: 1;
	color: white;
	font-weight: bold;
}

.enterButton:focus {
	outline: none;
}

.conference_name {
	width: 40%;
	position: relative;
	left: 30%;
	top : -4%;
	text-align: center;
	font-weight: bold;
}

.conference_code {
	width: 40%;
	position: relative;
	left: 30%;
	top : 20%;
	text-align: center;
	font-weight: bold;
}

.conference_reservation {
	width: 40%;
	font-weight: bold;
	position: relative;
	left: 5%;
}

.conference_invite{
	width: 40%;
	font-weight: bold;
	position: relative;
	left: 55%;
	top : -103%
}

.intended_conference{
	width: 45%;
	font-weight: bold;
	position: relative;
	left: 5%;
	top : 27%
}

.invited_conference{
	width: 45%;
	font-weight: bold;
	position: relative;
	left: 55%;
	top : -16%;
}

.calendar_container {
	width: 100%;
	height: 80%;
	background-color: white;
	position: relative;
	top: 20px;
	border-radius: 4%;
}

<!-- 캘린더 관련 상 -->
 @charset "utf-8";
/* CSS Document */

/* ---------- FONTAWESOME ---------- */
/* ---------- https://fortawesome.github.com/Font-Awesome/ ---------- */
/* ---------- http://weloveiconfonts.com/ ---------- */
@import url(http://weloveiconfonts.com/api/?family=fontawesome);

*[class*="fontawesome-"]:before {
	font-family: "FontAwesome", sans-serif;
}

/* ---------- GENERAL ---------- */
a {
	text-decoration: none;
}

h2 {
	font-size: 1em;
	line-height: 0.62em;
	margin: 0.12em 0;
}

h3 {
	font-size: 0.4em;
	line-height: 0.2em;
	margin: 0.165em 0;
}

table {
	border-collapse: collapse;
	border-spacing: 0;
}



/* ---------- CALENDAR ---------- */
.calendar {
	text-align: center;
}

.calendar header {
	position: relative;
}

.calendar h2 {
	text-transform: uppercase;
}

.calendar thead {
	font-weight: 300;
	text-transform: uppercase;
}

.calendar tbody {
	color: #7c8a95;
}

.calendar tbody td:hover {
	border: 2px solid #00addf;
}

.calendar td {
	border: 2px solid transparent;
	border-radius: 50%;
	display: inline-block;
	height: 2em;
	line-height: 1.5em;
	text-align: center;
	width: 2em;
}

.calendar .prev-month, .calendar .next-month {
	color: #cbd1d2;
}

.calendar .prev-month:hover, .calendar .next-month:hover {
	border: 2px solid #cbd1d2;
}

.current-day {
	background: #00addf;
	color: #f9f9f9;
}

.event {
	cursor: pointer;
	position: relative;
}

.event:after {
	background: #00addf;
	border-radius: 50%;
	bottom: 0.5em;
	display: block;
	content: "";
	height: 0.5em;
	left: 50%;
	top : 26px ;
	margin: -0.25em 0 0 -0.25em;
	position: absolute;
	width: 0.5em;
}

.event.current-day:after {
	background: #f9f9f9;
}

.btn-prev, .btn-next {
	border: 2px solid #cbd1d2;
	border-radius: 50%;
	color: #cbd1d2;
	height: 1em;
	font-size: 0.375em;
	line-height: 1em;
	margin: -0.5em;
	position: absolute;
	top: 60%;
	width: 1em;
}

.btn-prev:hover, .btn-next:hover {
	background: #cbd1d2;
	color: #f9f9f9;
}

.btn-prev {
	left: 3em;
}

.btn-next {
	right: 3em;
}
<!-- 캘린더 관련 하 -->

.invite_btn_img{
	width : 30px;
	height : 30px;
}

#recentInvite{
	width : 212px
}

#inviteConferenceName{
	width : 160px
}

.cal_left{
	position : absolute;
	left : 19%;
	top : 10%;
	background : #ffffff;
	width : auto;
    border-top: 5px solid transparent;
    border-left:  0px solid;
    border-bottom: 5px solid transparent;
    border-right: 10px solid #A5A5A5; 

}

.cal_left:focus{
	outline: none;
}

.cal_right{
	position : absolute;
	left : 53%;
	top : 10%;
    background : #ffffff;
	width : auto;
    border-top: 5px solid transparent;
    border-left: 10px solid #A5A5A5;
    border-bottom: 5px solid transparent;
    border-right: 0px solid; 
}

.cal_right:focus {
	outline: none;
}


</style>
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Fugaz+One&display=swap" rel="stylesheet">
</head>
<body>
	<header class="navigation">
		<div class="nav-container">
			<div style="font-family: " class="brand">
				<a style="font-family: 'Fugaz One'; " href="#!">COMEET</a>
			</div>
			<nav>
				<div class="nav-mobile">
					<a id="nav-toggle" href="#!"><span></span></a>
				</div>
				<ul class="nav-list">
					<li><a href="#!">회의실</a></li>
					<li><a href="#!">회의기록</a></li>
					<li><a href="#!">회의일정</a></li>
					<li><a href="#!"><img class="login" alt="logIn Image"
							src="${pageContext.servletContext.contextPath }/image/login.png"></a>
					</li>
				</ul>
			</nav>
		</div>
	</header>

	<header class="messageSearchBar"></header>
	<div>
		<div>
			<div class="col-lg-2 col-md-3 col-xs-6">
				<div class="box one">
					<h4 class="conference_open">회의 개설</h4>
					<button type="submit" class="enterButton">회의 개설</button>

					<div class="conference_name">
						<label class="conf_name_label">회의 제목</label> <input type="email"
							class="form-control" id="exampleInputEmail1"
							aria-describedby="emailHelp" placeholder="제목 입력"> <small
							id="emailHelp" class="form-text text-muted">* 회의 제목은 필수
							입력사항입니다.</small>
					</div>

					<div class="conference_reservation">
						<label class="conf_reserv_label">회의 예약</label> 
						<input type="email"	class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="제목 입력">
						<!-- 캘린더 HTML 상 -->
						<div class="calendar_container">
							<div style="height: 269px; left: 50%; margin: -124px 0 0 -122.5px; position: absolute; top: 55%; width: 300px;" class="container">

								<div class="calendar">

									<header>

										<h2 style="position : relative; left : -10%; font-weight: bold; font-size: 1.2em " >11월</h2>
										<button class="cal_right" ></button>
										<button class="cal_left" ></button>
										<!-- <a style="position : absolute; left: 25%;  "  class="btn-prev fontawesome-angle-left" href="#"></a> --> 
										<!-- <a style="position : absolute; left: 55%;  " class="btn-next fontawesome-angle-right" href="#"></a> -->

									</header>

									<table>

										<thead>

											<tr>

												<td  style="height: 5px"  ></td>
												<td style="height: 5px"  ></td>
												<td style="height: 5px"  ></td>
												<td style="height: 5px"  ></td>
												<td style="height: 5px"  ></td>
												<td style="height: 5px"  ></td>
												<td style="height: 5px"  ></td>

											</tr>

										</thead>

										<tbody>

											<tr>
												<td class="prev-month">26</td>
												<td class="prev-month">27</td>
												<td class="prev-month">28</td>
												<td class="prev-month">29</td>
												<td class="prev-month">30</td>
												<td class="prev-month">31</td>
												<td style="color: #E95F5F" >1</td>
											</tr>
											<tr>
												<td>2</td>
												<td>3</td>
												<td>4</td>
												<td>5</td>
												<td>6</td>
												<td style="color: #2E6ECE" >7</td>
												<td style="color: #E95F5F" >8</td>
											</tr>
											<tr>
												<td>9</td>
												<td class="event">10</td>
												<td>11</td>
												<td>12</td>
												<td>13</td>
												<td style="color: #2E6ECE" >14</td>
												<td style="color: #E95F5F" >15</td>
											</tr>
											<tr>
												<td>16</td>
												<td>17</td>
												<td>18</td>
												<td>19</td>
												<td>20</td>
												<td style="color: #2E6ECE" class="event">21</td>
												<td style="color: #E95F5F" >22</td>
											</tr>

											<tr>
												<td class="current-day event">23</td>
												<td>24</td>
												<td>25</td>
												<td>26</td>
												<td>27</td>
												<td style="color: #2E6ECE" >28</td>
												<td style="color: #E95F5F" >29</td>
											</tr>
											<tr>
												<td>30</td>
												<td class="next-month">1</td>
												<td class="next-month">2</td>
												<td class="next-month">3</td>
												<td class="next-month">4</td>
												<td class="next-month">5</td>
												<td class="next-month">6</td>
											</tr>

										</tbody>

									</table>

								</div>
								<!-- end calendar -->

							</div>
							<!-- end container -->
							<!-- 캘린더 HTML 하 -->
						</div>


					</div>
					
					<div class="conference_invite">
						<label class="conf_invite_label">참석자 초대</label> 
						<div class="input-group mb-3">
  							<input type="text" class="form-control" placeholder="이메일 입력" aria-label="Recipient's username" aria-describedby="basic-addon2">
  							<div class="input-group-append">
    							<button class="btn btn-outline-secondary" style="font-weight: bold;" type="button">
    									초대
    							</button>
  							</div>
						</div>
						
						<small id="inviteHelp" class="form-text text-muted">최근 초대 목록</small>
												
						<div class="input-group mb-3">
							<div class="card">
								<div class="card-body" id="recentInvite">고슴도치</div>
							</div>
							<div class="input-group-append">
    							<button class="btn btn-outline-secondary" style="font-weight: bold;" type="button">
    									초대
    							</button>
  							</div>
						</div>
					</div>
					


				</div>
				<div class="box two">
				
					<div class="conference_code">
						<label class="conf_name_label">참여 코드</label> 
							<div class="input-group mb-3">
  							<input type="text" class="form-control" placeholder="코드 입력" aria-label="Recipient's username" aria-describedby="basic-addon2">
  							<div class="input-group-append">
    							<button class="btn btn-outline-secondary" style="font-weight: bold;" type="button">
    									입력
    							</button>
  							</div>
						</div>
					</div>
					
					<div class="intended_conference">
						<label class="conf_invite_label">예정된 회의</label> 
												
						<div class="input-group mb-3">
							<div class="card">
								<div class="card-body" id="recentInvite">고슴도치</div>
							</div>

							<div class="input-group-append">
    							<button class="btn btn-outline-secondary" style="font-weight: bold;" type="button">
    									입장
    							</button>
  							</div>
						</div>
					</div>
					
					<div class="invited_conference">
						<label class="conf_invite_label">초대받은 회의</label> 
												
						<div class="input-group mb-3">
							<div class="card">
								<div class="card-body" id="inviteConferenceName">점심회의</div>
							</div>

							<div class="input-group-append">
    							<button class="btn btn-outline-secondary" style="font-weight: bold;" type="button">
    									수락
    							</button>
  							</div>
  							<div class="input-group-append">
    							<button class="btn btn-outline-secondary" style="font-weight: bold;" type="button">
    									거절
    							</button>
  							</div>
						</div>
					</div>
				
				</div>
			</div>
		</div>


	</div>
</body>
</html>