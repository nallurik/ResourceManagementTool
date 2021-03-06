<!-- <section style="background: #efefe9;"> -->
	<div class="container">
		<div class="row">
			<div class="board-inner">
				<ul class="nav nav-tabs" id="myTab">
					<li class="active"><a href="#home" data-toggle="tab" title="Personal Information"> 
						<span class="round-tabs one"><i class="glyphicon glyphicon-user"></i></span>
					</a></li>

					<li><a href="#profile" data-toggle="tab" title="Dependents Information">
						<span class="round-tabs two"> <i class="glyphicon glyphicon-user"></i><i class="glyphicon glyphicon-user"></i></span>
					</a></li>
					<li><a href="#messages" data-toggle="tab" title="Immigration Information"> 
						<span class="round-tabs three"><i class="glyphicon glyphicon-flag"></i></span>
					</a></li>

					<li><a href="#settings" data-toggle="tab" title="Education Information">
						<span class="round-tabs four"> <i class="fa fa-graduation-cap"></i> </span>
					</a></li>
					
					<li><a href="#employment" data-toggle="tab" title="Employment Information">
						<span class="round-tabs five"> <i class="fa fa-industry"></i> </span>
					</a></li>

					<li><a href="#doner" data-toggle="tab" title="completed">
						<span class="round-tabs six"> <i class="glyphicon glyphicon-ok"></i> </span>
					</a></li>

				</ul>
			</div>

			<div class="tab-content">
				<div class="tab-pane fade in active" id="home">
					<jsp:include page="userprofile.jsp" flush="true"/>						
				</div>
				<div class="tab-pane fade" id="profile">
					<jsp:include page="dependentsInfo.jsp" flush="true"/>
				</div>
				<div class="tab-pane fade" id="messages">
					<jsp:include page="immigrationinfo.jsp" flush="true"/>
				</div>
				<div class="tab-pane fade" id="settings">
					<jsp:include page="educationinfo.jsp" flush="true"/>
				</div>
				<div class="tab-pane fade" id="employment">
					<jsp:include page="employmentinfo.jsp" flush="true"/>
				</div>
				<div class="tab-pane fade" id="doner">
					<jsp:include page="travelhistory.jsp" flush="true"/>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
<!-- </section> -->

<style>
@import
	url(http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700);
/* written by riliwan balogun http://www.facebook.com/riliwan.rabo*/
.board {
	width: 75%;
	margin: 60px auto;
	height: 500px;
	background: #fff;
	/*box-shadow: 10px 10px #ccc,-10px 20px #ddd;*/
}

.board .nav-tabs {
	position: relative;
	/* border-bottom: 0; */
	/* width: 80%; */
	margin: 40px auto;
	margin-bottom: 0;
	box-sizing: border-box;
}

.board>div.board-inner {
	background: #fafafa
		url(http://subtlepatterns.com/patterns/geometry2.png);
	background-size: 30%;
}

p.narrow {
	width: 60%;
	margin: 10px auto;
}

.liner {
	height: 2px;
	background: #ddd;
	position: absolute;
	width: 80%;
	margin: 0 auto;
	left: 0;
	right: 0;
	top: 50%;
	z-index: 1;
}

.nav-tabs>li.active>a, .nav-tabs>li.active>a:hover, .nav-tabs>li.active>a:focus
	{
	color: #555555;
	cursor: default;
	/* background-color: #ffffff; */
	border: 0;
	border-bottom-color: transparent;
}

span.round-tabs {
	width: 70px;
	height: 70px;
	line-height: 70px;
	display: inline-block;
	border-radius: 100px;
	background: white;
	z-index: 2;
	position: absolute;
	left: 0;
	text-align: center;
	font-size: 25px;
}

span.round-tabs i {
	padding-right: 0px;
}

span.round-tabs.one {
	color: rgb(34, 194, 34);
	border: 2px solid rgb(34, 194, 34);
}

li.active span.round-tabs.one {
	background: #fff !important;
	border: 2px solid #ddd;
	color: rgb(34, 194, 34);
}

span.round-tabs.two {
	color: #febe29;
	border: 2px solid #febe29;
}

li.active span.round-tabs.two {
	background: #fff !important;
	border: 2px solid #ddd;
	color: #febe29;
}

span.round-tabs.three {
	color: #3e5e9a;
	border: 2px solid #3e5e9a;
}

li.active span.round-tabs.three {
	background: #fff !important;
	border: 2px solid #ddd;
	color: #3e5e9a;
}

span.round-tabs.four {
	color: #f1685e;
	border: 2px solid #f1685e;
}

li.active span.round-tabs.four {
	background: #fff !important;
	border: 2px solid #ddd;
	color: #f1685e;
}

span.round-tabs.five {
	color: rgb(238, 65, 244);
	border: 2px solid rgb(238, 65, 244);
}

li.active span.round-tabs.five {
	background: #fff !important;
	border: 2px solid #ddd;
	color: rgb(238, 65, 244);
}

span.round-tabs.six {
	color: #999;
	border: 2px solid #999;
}

li.active span.round-tabs.six {
	background: #fff !important;
	border: 2px solid #ddd;
	color: #999;
}

.nav-tabs>li.active>a span.round-tabs {
	background: #fafafa;
}

.nav-tabs>li {
	width: 15%;
}
/*li.active:before {
    content: " ";
    position: absolute;
    left: 45%;
    opacity:0;
    margin: 0 auto;
    bottom: -2px;
    border: 10px solid transparent;
    border-bottom-color: #fff;
    z-index: 1;
    transition:0.2s ease-in-out;
}*/
.nav-tabs>li:after {
	content: " ";
	position: absolute;
	left: 45%;
	opacity: 0;
	margin: 0 auto;
	bottom: 0px;
	border: 5px solid transparent;
	border-bottom-color: #ddd;
	transition: 0.1s ease-in-out;
}

.nav-tabs>li.active:after {
	content: " ";
	position: absolute;
	left: 45%;
	opacity: 1;
	margin: 0 auto;
	bottom: 0px;
	border: 10px solid transparent;
	border-bottom-color: #ddd;
}

.nav-tabs>li a {
	width: 70px;
	height: 70px;
	margin: 20px auto;
	border-radius: 100%;
	padding: 0;
}

.nav-tabs>li a:hover {
	background: transparent;
}

.tab-pane {
	position: relative;
	padding-top: 20px;
}

.tab-content .head {
	font-family: 'Roboto Condensed', sans-serif;
	font-size: 25px;
	text-transform: uppercase;
	padding-bottom: 10px;
}

.btn-outline-rounded {
	padding: 10px 40px;
	margin: 20px 0;
	border: 2px solid transparent;
	border-radius: 25px;
}

.btn.green {
	background-color: #5cb85c;
	/*border: 2px solid #5cb85c;*/
	color: #ffffff;
}

@media ( max-width : 585px ) {
	.board {
		width: 90%;
		height: auto !important;
	}
	span.round-tabs {
		font-size: 16px;
		width: 50px;
		height: 50px;
		line-height: 50px;
	}
	.tab-content .head {
		font-size: 20px;
	}
	.nav-tabs>li a {
		width: 50px;
		height: 50px;
		line-height: 50px;
	}
	.nav-tabs>li.active:after {
		content: " ";
		position: absolute;
		left: 35%;
	}
	.btn-outline-rounded {
		padding: 12px 20px;
	}
}

.dataTables_wrapper .dataTables_paginate .paginate_button {
    padding: 0;
    border: none !important;
}

</style>