
<!-- Custom CSS -->
<style></style>

<script type="text/javascript">
	var editor; // use a global for the submit and return data rendering in the examples
	
	$(document).ready(function() {
	    /* editor = new $.fn.dataTable.Editor( {
	        ajax: "../php/staff.php",
	        table: "#example",
	        fields: [ {
	                label: "First name:",
	                name: "first_name"
	            }, {
	                label: "Last name:",
	                name: "last_name"
	            }, {
	                label: "Position:",
	                name: "position"
	            }, {
	                label: "Office:",
	                name: "office"
	            }, {
	                label: "Extension:",
	                name: "extn"
	            }, {
	                label: "Start date:",
	                name: "start_date",
	                type: "datetime"
	            }, {
	                label: "Salary:",
	                name: "salary"
	            }
	        ]
	    } ); */
	 
	    $('#example').DataTable( {
	    	dom: 'Bfrtip',
			buttons: [
			  'copyHtml5', 'excelHtml5', 'pdfHtml5', 'csvHtml5'
			]
			/* buttons: [
	            { extend: 'create', editor: editor },
	            { extend: 'edit',   editor: editor },
	            { extend: 'remove', editor: editor },
	            {
	                extend: 'collection',
	                text: 'Export',
	                buttons: [
	                    'copy',
	                    'excel',
	                    'csv',
	                    'pdf',
	                    'print'
	                ]
	            }
	        ] */
	    } );
	} );
</script>

<body>
	<div class="container">
		<div class="row">
			<form class="form-horizontal">
				<fieldset>
					<!-- Form Name -->
					<legend>Education Information</legend>
					<table id="example" class="display" cellspacing="0" width="100%">
				        <thead>
				            <tr>
				                <th>Name</th>
				                <th>Position</th>
				                <th>Office</th>
				                <th>Extn.</th>
				                <th>Start date</th>
				                <th>Salary</th>
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
				                <th>Name</th>
				                <th>Position</th>
				                <th>Office</th>
				                <th>Extn.</th>
				                <th>Start date</th>
				                <th>Salary</th>
				            </tr>
				        </tfoot>
				    </table>
				</fieldset>
			</form>
		</div>
	</div>
</body>