
<!-- Custom CSS -->
<style></style>

<script type="text/javascript">
	$(document).ready(function() {
		$('#educationTable').DataTable();
	});
</script>

<body>
	<div class="container">
		<div class="row">
			<form class="form-horizontal">
				<fieldset>
					<!-- Form Name -->
					<legend>Education Information</legend>
					<table id="educationTable" class="table table-striped table-bordered" cellspacing="0" width="100%">
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
								<td>Tiger Nixon</td>
								<td>System Architect</td>
								<td>Edinburgh</td>
								<td>61</td>
								<td>2011/04/25</td>
								<td>$320,800</td>
							</tr>
						</tbody>
					</table>
				</fieldset>
			</form>
		</div>
	</div>
</body>