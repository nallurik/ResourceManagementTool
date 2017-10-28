
<div class="container">
	<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="navbar-header">
			<button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="sr-only">Toggle navigation</span> 
				<span class="icon-bar"></span> 
				<span class="icon-bar"></span> 
				<span class="icon-bar"></span>
			</button>
			<a class="rmt-nav-trigger"><span class="glyphicon glyphicon-align-justify"></span></a>
			<div class="rmt-nav-menu-wrapper">
				<div class="rmt-nav-menu-scroller">
					<ul class="rmt-nav-menu navbar-inverse nav nav-pills nav-stacked">
						<li><a class="rmt-nav-menu-icon" href="${pageContext.request.contextPath}/welcome"><i class="fa fa-home fa-lg fa-fw"></i>Home</a></li>
						<li><a class="rmt-nav-menu-icon" href="#"><i class="fa fa-home fa-lg fa-fw"></i>Employee Information</a>
							<ul class="rmt-nav-submenu fa-ul">
								<li><a class="rmt-nav-menu-icon" href="${pageContext.request.contextPath}/welcome"><i class="fa fa-home fa-lg fa-fw"></i>Personal Information</a></li>							
								<li><a class="rmt-nav-menu-icon" href="${pageContext.request.contextPath}/welcome"><i class="fa fa-home fa-lg fa-fw"></i>Dependents Information</a></li>
								<li><a class="rmt-nav-menu-icon" href="${pageContext.request.contextPath}/welcome"><i class="fa fa-home fa-lg fa-fw"></i>Immigration Information</a></li>
								<li><a class="rmt-nav-menu-icon" href="${pageContext.request.contextPath}/welcome"><i class="fa fa-home fa-lg fa-fw"></i>Technology Information</a></li>
							</ul>
						</li>
						<li><a class="rmt-nav-menu-icon" href="${pageContext.request.contextPath}/welcome"><i class="fa fa-home fa-lx"></i>Employee Accounts</a></li>
						<li><a class="rmt-nav-menu-icon" href="${pageContext.request.contextPath}/welcome"><i class="fa fa-home fa-lx"></i>Employee TimeSheets</a></li>
						<li><a class="rmt-nav-menu-icon" href="#"><i class="fa fa-home fa-lx"></i>Vendor Details</a>
							<ul class="rmt-nav-submenu fa-ul">
								<li><a class="rmt-nav-menu-icon" href="${pageContext.request.contextPath}/welcome"><i class="fa fa-home fa-lg fa-fw"></i>Prime Vendors</a></li>							
								<li><a class="rmt-nav-menu-icon" href="${pageContext.request.contextPath}/welcome"><i class="fa fa-home fa-lg fa-fw"></i>Sub Vendors</a></li>
							</ul>
						</li>
						<li><a class="rmt-nav-menu-icon" href="${pageContext.request.contextPath}/welcome"><i class="fa fa-home fa-lx"></i>Immigration</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="navbar-collapse collapse">
			<p class="navbar-text navbar-left">
				<a class="navbar-link" href="${pageContext.request.contextPath}/welcome">Resource Management Tool</a></p>
			<ul class="nav navbar-nav navbar-right">
				<li><i class="fa fa-user fa-inverse fa-lg pull-right"></i></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Kranthi<b class="caret"></b>
				</a>
					<ul class="dropdown-menu">
						<li><a href="#">Sign Out</a></li>
					</ul></li>
				<li><a href="#">About</a></li>
				<li><a href="#contact" data-toggle="modal">Contact</a></li>
			</ul>
		</div>
	</nav>
</div>
<div class='notifications top-right'></div>
<style>

i {
	padding-right: 15px;
}

.nav > li > i {
	padding-right: 0px;
	padding-top: 20px;
}

.rmt-nav-menu-icon i {
	float: left;
}

.rmt-nav-menu li a {
	font-size: 15px;
	margin-bottom: 8px;
}

.rmt-nav-submenu li a {
	font-size: 13px;
}

.nav>li>a:hover, .nav>li>a:focus {
	border: 1px solid #79b7e7;
	color: #1d5987;
}

.navbar-nav>li>a {
	padding-left: 15px;
}

</style>

<script type="text/javascript">

	$(document).ready(function() {
		$('.rmt-nav-trigger').on('click', function() {
			$('.rmt-nav-menu-wrapper').toggleClass('open-all');
		});
		
		$('.rmt-nav-menu').hover(function() {
			if(!$('.rmt-nav-menu-wrapper').hasClass('open-all')) {
				$('.rmt-nav-menu-wrapper').toggleClass('open-all');
			}
			$('.rmt-nav-submenu').addClass('hidden');
		}, function() {
			if($('.rmt-nav-menu-wrapper').hasClass('open-all')) {
				$('.rmt-nav-menu-wrapper').toggleClass('open-all');
			}
			$('.rmt-nav-submenu').addClass('hidden');
		});
		
		$('.rmt-nav-submenu').each(function(index, element) {
			var count = $(element).find('li').length;
			$(element).toggleClass('hidden');
			$(element).prev().append('<span class="rmt-nav-menu-badge">'+count+'</span>');
			
			/* $(element).prev().on('click', function() {
				$(element).toggleClass('hidden');
			}); */
		});
		
		$(document).on('click', '.rmt-nav-menu li', function() {
			if($(this).find('.rmt-nav-submenu').hasClass('hidden')) {
				$('.rmt-nav-submenu').addClass('hidden');
				$(this).find('.rmt-nav-submenu').removeClass('hidden');
			} else {
				$('.rmt-nav-submenu').addClass('hidden');
				$(this).find('.rmt-nav-submenu').addClass('hidden');
			}
		});
	});


</script>
