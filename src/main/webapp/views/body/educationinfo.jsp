
<!-- Custom CSS -->
<style></style>

<script type="text/javascript">
	$(document).ready(function() {
	    $('#example').DataTable( {
	    	dom: 'Bfrtip',
	    	columnDefs : [ {
	    		orderable : false,
	    		className : 'dt-body-center',
	    		targets : 0,
	    		'render' : function(data, type, full, meta) {
	    			return '<input type="checkbox">';
	    		}
	    	}],
	    	order : [ [1, 'asc'] ],
	    	select : {
	    		style: 'os',
	    		selector: 'td:first-child'
	    	},
	    	lengthMenu: [[10, 25, 50, -1], [10, 25, 50, "All"]],
	    	buttons: [ 'pageLength', {
		    		text: '<i class="dt-body-center fa fa-plus"></i>',
	                action: function ( e, dt, node, config ) {
	                    addEducationDetails();
	                }
		    	} , {
		    		extend : 'copyHtml5',
		    		text: '<i class="fa fa-clipboard"></i>',
		    		titleAttr : 'Copy',
	                exportOptions : {
	                	columns : ':visible'
	                }
		    	}, {
		    		extend : 'excelHtml5',
		    		text: '<i class="fa fa-file-excel-o"></i>',
		    		titleAttr : 'Excel',
	                exportOptions : {
	                	columns : ':visible'
	                }
		    	}, {
		    		extend : 'pdfHtml5',
		    		text: '<i class="fa fa-file-pdf-o"></i>',
		    		titleAttr : 'PDF',
	                exportOptions : {
	                	columns : ':visible'
	                }
		    	}, {
		    		extend : 'csvHtml5',
		    		text: '<i class="fa fa-file-o"></i>',
		    		titleAttr : 'CSV',
	                exportOptions : {
	                	columns : ':visible'
	                }
		    	}
	    	],
	    } );
	    
	    function addEducationDetails() {
	    	$('.modal-title').html('Add Education Details');
	    	$('#educationModal').modal('show');
	    }
	} );
</script>

<body>
	<div class="container">
		<div class="row">
			<legend>Education Information</legend>
			<table id="example" class="display" cellspacing="0" width="100%">
		        <thead>
		            <tr>
		                <th>Institute Name</th>
						<th>Institute Address</th>
						<th>Start Date</th>
						<th>End Date</th>
						<th>Graduation Year</th>
						<th>Degree Awarded</th>
		            </tr>
		        </thead>
		        <tbody>
		        	<tr>
		        		<td>qqqqq</td>
		        		<td>wwwww</td>
		        		<td>eeee</td>
		        		<td>ttttt</td>
		        		<td>uuuuu</td>
		        		<td>iiiii</td>
		        	</tr>
		        	<tr>
		        		<td>aaaa</td>
		        		<td>cccc</td>
		        		<td>dddd</td>
		        		<td>vvvv</td>
		        		<td>xxxxx</td>
		        		<td>zzzz</td>
		        	</tr>
		        </tbody>
		        <tfoot>
		            <tr>
		                <th>Institute Name</th>
						<th>Institute Address</th>
						<th>Start Date</th>
						<th>End Date</th>
						<th>Graduation Year</th>
						<th>Degree Awarded</th>
		            </tr>
		        </tfoot>
		    </table>
		</div>
		<!-- Modal -->
		<div id="educationModal" class="modal fade" role="dialog">
			<div class="modal-dialog">
				<!-- Modal content-->
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title"></h4>
					</div>
					<form method="POST" id="educationForm" class="form-horizontal">
						<div class="modal-body">
							<div class="form-group">
								<label class="col-md-4 control-label" for="First Name">Institute Name</label>
								<div class="col-md-6">
									<div class="input-group">
										<div class="input-group-addon"> <i class="fa fa-university"> </i> </div>
										<input id="instituteName" name="instituteName" type="text" placeholder="Institute Name" class="form-control input-md">
									</div>
								</div>
							</div>
							<div class="form-group">
								<label class="col-md-4 control-label" for="First Name">Institute Address</label>
								<div class="col-md-6">
									<div class="input-group">
										<div class="input-group-addon"> <i class="fa fa-address-card"> </i> </div>
										<input id="instituteAddress" name="instituteAddress" type="text" placeholder="Institute Address" class="form-control input-md">
									</div>
								</div>
							</div>
							<div class="form-group">
								<label class="col-md-4 control-label" for="First Name">Start Date</label>
								<div class="col-md-6">
									<div class="input-group">
										<div class="input-group-addon"> <i class="fa fa-calendar"> </i> </div>
										<input id="startDate" name="startDate" type="text" placeholder="Start Date" class="form-control input-md">
									</div>
								</div>
							</div>
							<div class="form-group">
								<label class="col-md-4 control-label" for="First Name">End Date</label>
								<div class="col-md-6">
									<div class="input-group">
										<div class="input-group-addon"> <i class="fa fa-calendar"> </i> </div>
										<input id="endDate" name="endDate" type="text" placeholder="End Date" class="form-control input-md">
									</div>
								</div>
							</div>
							<div class="form-group">
								<label class="col-md-4 control-label" for="First Name">Graduation Year</label>
								<div class="col-md-6">
									<div class="input-group">
										<div class="input-group-addon"> <i class="fa fa-calendar"> </i> </div>
										<input id="graduationYear" name="graduationYear" type="text" placeholder="Graduation Year" class="form-control input-md">
									</div>
								</div>
							</div>
							<div class="form-group">
								<label class="col-md-4 control-label" for="First Name">Degree Awarded</label>
								<div class="col-md-6">
									<div class="input-group">
										<div class="input-group-addon"> <i class="fa fa-graduation-cap"> </i> </div>
										<input id="degreeAwarded" name="degreeAwarded" type="text" placeholder="Degree Awarded" class="form-control input-md">
									</div>
								</div>
							</div>
						</div>
						<div class="modal-footer">
							<div class="form-group">
								<label class="col-md-6 control-label"></label>
								<div class="col-md-6">
									<a href="#" class="btn btn-success"> <span class="glyphicon glyphicon-thumbs-up"></span> Submit </a> 
									<a href="#" class="btn btn-danger"><span class="glyphicon glyphicon-remove-sign"></span> Clear</a>
								</div>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
</body>