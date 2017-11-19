
<!-- Custom CSS -->
<style>
body {
	padding-top: 70px;
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
							<div class="col-md-4">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-user"> </i> </div>
									<input id="firstName" name="firstName" type="text" placeholder="First Name" class="form-control input-md">
								</div>
							</div>
						</div>
						
						<div class="form-group">
							<label class="col-md-4 control-label" for="First Name">Middle Name</label>
							<div class="col-md-4">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-user"> </i> </div>
									<input id="middleName" name="middleName" type="text" placeholder="Middle Name" class="form-control input-md">
								</div>
							</div>
						</div>
						
						<div class="form-group">
							<label class="col-md-4 control-label" for="First Name">Last Name</label>
							<div class="col-md-4">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-user"> </i> </div>
									<input id="lastName" name="lastName" type="text" placeholder="Last Name" class="form-control input-md">
								</div>
							</div>
						</div>
						
						<!-- File Button -->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Upload photo">Upload photo</label>
							<div class="col-md-4">
								<input id="Upload photo" name="Upload photo" class="input-file" type="file">
							</div>
						</div>
						
						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Date Of Birth">Relationship</label>
							<div class="col-md-4">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-birthday-cake"></i> </div>
									<input id="Date Of Birth" name="Date Of Birth" type="text" placeholder="Date Of Birth" class="form-control input-md">
								</div>
							</div>
						</div>
						
						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Date Of Birth">Country Of Birth</label>
							<div class="col-md-4">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-birthday-cake"></i> </div>
									<input id="Date Of Birth" name="Date Of Birth" type="text" placeholder="Date Of Birth" class="form-control input-md">
								</div>
							</div>
						</div>
						
						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Date Of Birth">Country of Citizenship</label>
							<div class="col-md-4">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-birthday-cake"></i> </div>
									<input id="Date Of Birth" name="Date Of Birth" type="text" placeholder="Date Of Birth" class="form-control input-md">
								</div>
							</div>
						</div>

						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Date Of Birth">Date Of Birth</label>
							<div class="col-md-4">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-birthday-cake"></i> </div>
									<input id="Date Of Birth" name="Date Of Birth" type="text" placeholder="Date Of Birth" class="form-control input-md">
								</div>
							</div>
						</div>


						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Father">SSN</label>
							<div class="col-md-4">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-male" style="font-size: 20px;"></i> </div>
									<input id="Father" name="Father" type="text" placeholder="Father's name" class="form-control input-md">
								</div>
							</div>
						</div>
						
						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Father">A-Number</label>
							<div class="col-md-4">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-male" style="font-size: 20px;"></i> </div>
									<input id="Father" name="Father" type="text" placeholder="Father's name" class="form-control input-md">
								</div>
							</div>
						</div>
						
						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Father">I-94 Number</label>
							<div class="col-md-4">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-male" style="font-size: 20px;"></i> </div>
									<input id="Father" name="Father" type="text" placeholder="Father's name" class="form-control input-md">
								</div>
							</div>
						</div>

						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Mother">Mother's Name</label>
							<div class="col-md-4">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-female" style="font-size: 20px;"></i> </div>
									<input id="Mother" name="Mother" type="text" placeholder="Mother's Name" class="form-control input-md">
								</div>
							</div>
						</div>

						<!-- Multiple Radios (inline) -->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Gender">Gender</label>
							<div class="col-md-4">
								<!-- <label class="radio-inline" for="Gender-0"> <input type="radio" name="Gender" id="Gender-0" value="1" checked="checked"> Male </label> 
								<label class="radio-inline" for="Gender-1"> <input type="radio" name="Gender" id="Gender-1" value="2"> Female </label> --> 
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
							<div class="col-md-4">
								<!-- <label class="radio-inline" for="radios-0"> <input type="radio" name="radios" id="radios-0" value="1" checked="checked"> Married </label> 
								<label class="radio-inline" for="radios-1"> <input type="radio" name="radios" id="radios-1" value="2"> Unmarried </label> -->
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
							<div class="col-md-4">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-home" style="font-size: 20px;"></i> </div>
									<input id="Temporary Address" name="Temporary Address" type="text" placeholder="Temporary Address" class="form-control input-md">
								</div>
							</div>
						</div>


						<div class="form-group">
							<label class="col-md-4 control-label" for="Temporary Address">Permanent Address</label>
							<div class="col-md-4">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-home" style="font-size: 20px;"></i> </div>
									<input id="Temporary Address" name="Temporary Address" type="text" placeholder="Temporary Address" class="form-control input-md">
								</div>
							</div>
						</div>

						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Primary Occupation">Primary Occupation</label>
							<div class="col-md-4">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-briefcase"></i> </div>
									<input id="Primary Occupation" name="Primary Occupation" type="text" placeholder="Primary Occupation" class="form-control input-md">
								</div>
							</div>
						</div>

						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Secondary Occupation (if any)">Secondary Occupation (if any)</label>
							<div class="col-md-4">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-briefcase"></i> </div>
									<input id="Secondary Occupation (if any)" name="Secondary Occupation (if any)" type="text" placeholder="Secondary Occupation (if any)" class="form-control input-md">
								</div>
							</div>
						</div>

						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Skills">Skills</label>
							<div class="col-md-4">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-graduation-cap"></i> </div>
									<input id="Skills" name="Skills" type="text" placeholder="Skills" class="form-control input-md">
								</div>
							</div>
						</div>

						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Phone number ">Phone number </label>
							<div class="col-md-4">
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
							<div class="col-md-4">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-envelope-o"></i> </div>
									<input id="Email Address" name="Email Address" type="text" placeholder="Email Address" class="form-control input-md">
								</div>
							</div>
						</div>

						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Availability time">Availability time</label>
							<div class="col-md-4">
								<div class="input-group">
									<div class="input-group-addon"> <i class="fa fa-clock-o"></i> </div>
									<input id="Availability time" name="Availability time" type="text" placeholder="Availability time" class="form-control input-md">
								</div>
							</div>
						</div>

						<!-- Multiple Checkboxes -->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Languages Known">Languages Known</label>
							<div class="col-md-4"  style="width: 50%;">
									<!-- <label for="Languages Known-0"> <input type="checkbox"  data-toggle="toggle" data-onstyle="success" data-offstyle="danger" id="Languages Known-1" value="1" data-on="Yes" data-off="No"> Telugu </label>
									<label for="Languages Known-1"> <input type="checkbox"  data-toggle="toggle" data-onstyle="success" data-offstyle="danger" id="Languages Known-2" value="2" data-on="Yes" data-off="No"> Tamil </label>
									<label for="Languages Known-2"> <input type="checkbox" checked data-toggle="toggle" data-onstyle="success" data-offstyle="danger" id="Languages Known-3" value="3" data-on="Yes" data-off="No"> English </label>
									<label for="Languages Known-3"> <input type="checkbox"  data-toggle="toggle" data-onstyle="success" data-offstyle="danger" id="Languages Known-4" value="4" data-on="Yes" data-off="No"> Hindi </label> -->
									
								<div class="dlk-radio btn-group">
								   <label class="btn btn-success">
								       <input name="choices[2][]" class="form-control" type="checkbox" value="2" defaultchecked="checked"> <i class="fa fa-check glyphicon glyphicon-ok"></i> Telugu
							       </label>
								   <label class="btn btn-info">
								       <input name="choices[2][]" class="form-control" type="checkbox" value="3" defaultchecked="checked"> <i class="fa fa-check glyphicon glyphicon-ok"></i> Tamil
							       </label>
								   <label class="btn btn-warning">
								       <input name="choices[2][]" class="form-control" type="checkbox" value="4" defaultchecked="checked"> <i class="fa fa-check glyphicon glyphicon-ok"></i> English
							       </label>
							       	   <label class="btn btn-danger">
								       <input name="choices[1]" class="form-control" type="checkbox" value="0" defaultchecked="checked"> <i class="fa fa-check glyphicon glyphicon-ok"></i> Hindi
							       </label>
							    </div>

								<div class="othertop">
									<label for="Languages Known-4"> </label> <input name="LanguagesKnown" id="Languages Known-4" placeholder="Other Language">
								</div>
							</div>
						</div>

						<!-- Textarea -->
						<div class="form-group">
							<label class="col-md-4 control-label" for="Overview (max 200 words)">Description</label>
							<div class="col-md-4">
								<textarea class="form-control" rows="10" id="Overview (max 200 words)" name="Overview (max 200 words)">Overview</textarea>
							</div>
						</div>

						<div class="form-group" style="margin-bottom: 60px;">
							<label class="col-md-4 control-label"></label>
							<div class="col-md-4">
								<a href="#" class="btn btn-success"> <span class="glyphicon glyphicon-thumbs-up"></span> Submit </a> 
								<a href="#" class="btn btn-danger"><span class="glyphicon glyphicon-remove-sign"></span> Clear</a>
							</div>
						</div>

					</fieldset>
				</form>
			</div>
			<div class="col-md-2 hidden-xs">
				<img src="http://websamplenow.com/30/userprofile/images/avatar.jpg"
					class="img-responsive img-thumbnail ">
			</div>
		</div>
	</div>
</body>