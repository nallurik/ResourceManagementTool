<<style>
<!--
.form-horizontal {
	max-width: 500px;
	padding: 15px;
	margin: 0 auto;
}

-->
</style>

<div class="container">
	<form class="form-horizontal" role="form" >
		<h2>Registration Form</h2>
		<div class="form-group">
			<label for="firstName" class="col-sm-3 control-label">Full
				Name</label>
			<div class="col-sm-9">
				<input type="text" id="firstName" placeholder="Full Name"
					class="form-control" autofocus> <span class="help-block">Last
					Name, First Name, eg.: Smith, Harry</span>
			</div>
		</div>
		<div class="form-group">
			<label for="email" class="col-sm-3 control-label">Email</label>
			<div class="col-sm-9">
				<input type="email" id="email" placeholder="Email"
					class="form-control">
			</div>
		</div>
		<div class="form-group">
			<label for="password" class="col-sm-3 control-label">Password</label>
			<div class="col-sm-9">
				<input type="password" id="password" placeholder="Password"
					class="form-control">
			</div>
		</div>
		<div class="form-group">
			<label for="birthDate" class="col-sm-3 control-label">Date of
				Birth</label>
			<div class="col-sm-9">
				<input type="date" id="birthDate" class="form-control">
			</div>
		</div>
		<div class="form-group">
			<label for="country" class="col-sm-3 control-label">Country</label>
			<div class="col-sm-9">
				<select id="country" class="form-control">
					<option>USA</option>
					<option>India</option>
				</select>
			</div>
		</div>
		
		<!-- /.form-group -->
		<div class="form-group">
			<div class="col-sm-9 col-sm-offset-3">
				<div class="checkbox">
					<label> <input type="checkbox">I accept <a href="#">terms</a>
					</label>
				</div>
			</div>
		</div>
		<!-- /.form-group -->
		<div class="form-group">
			<div class="col-sm-9 col-sm-offset-3">
				<button type="submit" class="btn btn-primary btn-block">Register</button>
			</div>
		</div>
	</form>
	<!-- /form -->
</div>
<!-- ./container -->