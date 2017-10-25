<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<style>
input[type='text'] {
	border-top-left-radius: 0px;
	border-top-right-radius: 0px;
}
</style>

<div class="container">

	<div class="notifications top-right"></div>

	<form method="post" action="#" role="login" name="loginForm"
		class="form-signin">

		<h2 class="form-signin-heading">Please sign in</h2>
		<div class="form-group">
			<input type="text" class="form-control" id="username"
				placeholder="Uesr Name" required autofocus name="j_username" /> <input
				type="password" class="form-control" id="password"
				pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}"
				title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters"
				placeholder="Password" required autofocus name="j_password" /> <input
				type="checkbox" onclick="myFunction()">Show Password
		</div>

		<button type="submit" name="go"
			class="btn btn-lg btn-primary btn-block">Sign in</button>
		<div>
			<a href="${pageContext.request.contextPath}/registration">Create account</a> or <a href="${pageContext.request.contextPath}/forgotpassword">reset password</a>
		</div>

		<div class="form-links">
			<a href="#">www.website.com</a>
		</div>

	</form>
</div>


<script type="text/javascript">
	function myFunction() {
		var x = document.getElementById("password");
		if (x.type === "password") {
			x.type = "text";
		} else {
			x.type = "password";
		}
	}
</script>
