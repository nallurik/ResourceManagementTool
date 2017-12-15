
<!-- Custom CSS -->
<style>
body {
	padding-top: 50px;
	/* Required padding for .navbar-fixed-top. Remove if using .navbar-static-top. Change if height of navigation changes. */
}

.othertop {
	margin-top: 10px;
}

.dlk-radio input[type="radio"],
.dlk-radio input[type="checkbox"] 
{
	margin-left:-99999px;
	display:none;
}
.dlk-radio input[type="radio"] + .fa ,
.dlk-radio input[type="checkbox"] + .fa {
     opacity:0.15
}
.dlk-radio input[type="radio"]:checked + .fa,
.dlk-radio input[type="checkbox"]:checked + .fa{
    opacity:1
}

</style>

<script type="text/javascript">
    $(document).ready(function() {
    	$('#dateOfBirth,#statusExpirationDate').datepicker({
			format: 'mm-dd-yyyy'
		});
    	
    	$('.prev i').removeClass();
		$('.prev i').addClass("fa fa-chevron-left");
		
		$('.next i').removeClass();
		$('.next i').addClass("fa fa-chevron-right");
    });
</script>

<body>
	<div class="container">
		<div class="row">
			<div class="col-md-10 ">
				<form class="form-horizontal">
					<fieldset>
						<!-- Form Name -->
						<legend>Dependents Information</legend>

						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="First Name">First Name</label>
							<div class="col-md-6">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-user"> </i> </div>
									<input id="firstName" name="firstName" type="text" placeholder="First Name" class="form-control input-md">
								</div>
							</div>
						</div>
						
						<div class="form-group">
							<label class="col-md-4 control-label" for="First Name">Middle Name</label>
							<div class="col-md-6">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-user"> </i> </div>
									<input id="middleName" name="middleName" type="text" placeholder="Middle Name" class="form-control input-md">
								</div>
							</div>
						</div>
						
						<div class="form-group">
							<label class="col-md-4 control-label" for="First Name">Last Name</label>
							<div class="col-md-6">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-user"> </i> </div>
									<input id="lastName" name="lastName" type="text" placeholder="Last Name" class="form-control input-md">
								</div>
							</div>
						</div>
						
						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Date Of Birth">Relationship</label>
							<div class="col-md-6">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-birthday-cake"></i> </div>
									<input id="Date Of Birth" name="Date Of Birth" type="text" placeholder="Relationship" class="form-control input-md">
								</div>
							</div>
						</div>
						
						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Date Of Birth">Country Of Birth</label>
							<div class="col-md-6">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-flag"></i> </div>
									<input id="Date Of Birth" name="Date Of Birth" type="text" placeholder="Country Of Birth" class="form-control input-md">
								</div>
							</div>
						</div>
						
						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Date Of Birth">Country of Citizenship</label>
							<div class="col-md-6">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-flag-checkered"></i> </div>
									<input id="Date Of Birth" name="Date Of Birth" type="text" placeholder="Country of Citizenship" class="form-control input-md">
								</div>
							</div>
						</div>

						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Date Of Birth">Date Of Birth</label>
							<div class="col-md-6">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-birthday-cake"></i> </div>
									<input name="Date Of Birth" type="text" placeholder="Date Of Birth" class="form-control input-md" id="dateOfBirth">
								</div>
							</div>
						</div>


						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="SSN">SSN</label>
							<div class="col-md-6">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-id-card" style="font-size: 20px;"></i> </div>
									<input id="Father" name="Father" type="text" placeholder="SSN" class="form-control input-md">
								</div>
							</div>
						</div>
						
						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Father">A-Number</label>
							<div class="col-md-6">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-id-card" style="font-size: 20px;"></i> </div>
									<input id="Father" name="Father" type="text" placeholder="A-Number" class="form-control input-md">
								</div>
							</div>
						</div>
						
						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Father">I-94 Number</label>
							<div class="col-md-6">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-id-card" style="font-size: 20px;"></i> </div>
									<input id="Father" name="Father" type="text" placeholder="I-94 Number" class="form-control input-md">
								</div>
							</div>
						</div>

						<!-- Multiple Radios (inline) -->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Gender">Gender</label>
							<div class="col-md-6">
								<div class="dlk-radio btn-group">
								   <label class="btn btn-success">
								        <input name="choices[1]" class="form-control" type="radio" value="1"> <i class="fa fa-check glyphicon glyphicon-ok"></i> Male
								   </label>
								   <label class="btn btn-danger">
								       <input name="choices[1]" class="form-control" type="radio" value="2" defaultchecked="checked"> <i class="fa fa-check glyphicon glyphicon-ok"></i> Female
							       </label>								  
							    </div>
							</div>
						</div>

						<!-- Multiple Radios (inline) -->
						<div class="form-group">
							<label class="col-md-4 control-label" for="radios">Marital Status:</label>
							<div class="col-md-6">
								<div class="dlk-radio btn-group">
								   <label class="btn btn-danger">
								        <input name="choices[1]" class="form-control" type="radio" value="1"> <i class="fa fa-check glyphicon glyphicon-ok"></i>
								   </label>
								   <label class="btn btn-success">
								       <input name="choices[1]" class="form-control" type="radio" value="2" defaultchecked="checked"> <i class="fa fa-times glyphicon glyphicon-remove"></i>
							       </label>								  
							    </div>
							</div>
						</div>

						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Temporary Address">Temporary Address</label>
							<div class="col-md-6">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-home" style="font-size: 20px;"></i> </div>
									<input id="Temporary Address" name="Temporary Address" type="text" placeholder="Temporary Address" class="form-control input-md">
								</div>
							</div>
						</div>


						<div class="form-group">
							<label class="col-md-4 control-label" for="Temporary Address">Permanent Address</label>
							<div class="col-md-6">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-home" style="font-size: 20px;"></i> </div>
									<input id="Temporary Address" name="Temporary Address" type="text" placeholder="Temporary Address" class="form-control input-md">
								</div>
							</div>
						</div>

						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Primary Occupation">Primary Occupation</label>
							<div class="col-md-6">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-briefcase"></i> </div>
									<input id="Primary Occupation" name="Primary Occupation" type="text" placeholder="Primary Occupation" class="form-control input-md">
								</div>
							</div>
						</div>

						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Secondary Occupation (if any)">Secondary Occupation (if any)</label>
							<div class="col-md-6">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-briefcase"></i> </div>
									<input id="Secondary Occupation (if any)" name="Secondary Occupation (if any)" type="text" placeholder="Secondary Occupation (if any)" class="form-control input-md">
								</div>
							</div>
						</div>
						
						<div class="form-group">
							<label class="col-md-4 control-label" for="Secondary Occupation (if any)">Current Immigration Status</label>
							<div class="col-md-6">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-life-ring"></i> </div>
									<input id="Current Immigration Status" name="SCurrent Immigration Status" type="text" placeholder="Current Immigration Status" class="form-control input-md">
								</div>
							</div>
						</div>
						
						<div class="form-group">
							<label class="col-md-4 control-label" for="Secondary Occupation (if any)">Status Expiration Date</label>
							<div class="col-md-6">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-calendar"></i> </div>
									<input id="statusExpirationDate" name="SCurrent Immigration Status" type="text" placeholder="Status Expiry Date" class="form-control input-md">
								</div>
							</div>
						</div>
						
						<div class="form-group">
							<label class="col-md-4 control-label" for="Secondary Occupation (if any)">Passport Number</label>
							<div class="col-md-6">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-id-card"></i> </div>
									<input id="statusExpiryDate" name="SCurrent Immigration Status" type="text" placeholder="Passport Number" class="form-control input-md">
								</div>
							</div>
						</div>
						
						<div class="form-group">
							<label class="col-md-4 control-label" for="Secondary Occupation (if any)">Passport Country Of Issuance</label>
							<div class="col-md-6">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-flag"></i> </div>
									<input id="statusExpiryDate" name="SCurrent Immigration Status" type="text" placeholder="Passport Country Of Issuance" class="form-control input-md">
								</div>
							</div>
						</div>
						
						<div class="form-group">
							<label class="col-md-4 control-label" for="Secondary Occupation (if any)">Passport Issue Date</label>
							<div class="col-md-6">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-calendar"></i> </div>
									<input id="statusExpiryDate" name="SCurrent Immigration Status" type="text" placeholder="Passport Issue Date" class="form-control input-md">
								</div>
							</div>
						</div>
						
						<div class="form-group">
							<label class="col-md-4 control-label" for="Secondary Occupation (if any)">Passport Expiration Date</label>
							<div class="col-md-6">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-calendar"></i> </div>
									<input id="statusExpiryDate" name="SCurrent Immigration Status" type="text" placeholder="Passport Expiration Date" class="form-control input-md">
								</div>
							</div>
						</div>

						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Phone number ">Phone number </label>
							<div class="col-md-6">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-phone"></i> </div>
									<input id="Phone number " name="Phone number " type="text" placeholder="Primary Phone number " class="form-control input-md">
								</div>
								<div class="input-group othertop">
									<div class="input-group-addon"> <i class="fa fa-mobile fa-1x" style="font-size: 20px;"></i> </div>
									<input id="Phone number " name="Secondary Phone number " type="text" placeholder=" Secondary Phone number " class="form-control input-md">
								</div>
							</div>
						</div>

						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Email Address">Email Address</label>
							<div class="col-md-6">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-envelope-o"></i> </div>
									<input id="Email Address" name="Email Address" type="text" placeholder="Email Address" class="form-control input-md">
								</div>
							</div>
						</div>

						<!-- Textarea -->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Overview (max 200 words)">Description</label>
							<div class="col-md-6">
								<textarea class="form-control" rows="10" id="Overview (max 200 words)" name="Overview (max 200 words)">Overview</textarea>
							</div>
						</div>

						<div class="form-group" style="margin-bottom: 60px;">
							<label class="col-md-4 control-label"></label>
							<div class="col-md-6">
								<a href="#" class="btn btn-success"> <span class="glyphicon glyphicon-thumbs-up"></span> Submit </a> 
								<a href="#" class="btn btn-danger"><span class="glyphicon glyphicon-remove-sign"></span> Clear</a>
							</div>
						</div>

					</fieldset>
				</form>
			</div>
		</div>
	</div>
</body>