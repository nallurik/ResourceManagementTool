<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!-- Custom CSS -->
<style>
.dataTables_wrapper .dataTables_paginate .paginate_button {
    padding: 0;
    border: none !important;
}

.editEmployee {
     cursor:pointer;
     color:blue;
     text-decoration:underline;
}
</style>

<script type="text/javascript">
	$(document).ready(function() {
		$(".editEmployee").click(function() {
			window.location.href = "${pageContext.request.contextPath}/editEmployeeProfile";
	    });
		
		$('#employeesInfo').DataTable({
			dom : 'Bfrtip',
			columnDefs : [ {
				orderable : false,
				searchable: false,
				className : 'dt-body-center',
				targets : 0,
				'render' : function (data, type, full, meta){
		             return '<input type="checkbox" name="id[]" value="' 
		                + $('<div/>').text(data).html() + '">';
				}
			} ],
			order : [ [ 1, 'asc' ] ],
			select : {
				style : 'os',
				selector : 'td:first-child'
			},
			lengthMenu : [ [ 10, 25, 50, -1 ], [ 10, 25, 50, "All" ] ],
			buttons : [ 'pageLength', {
				text : '<i class="dt-body-center fa fa-plus"></i>',
				action : function(e, dt, node, config) {
					window.location.href = "${pageContext.request.contextPath}/createEmployeeProfile";
				}
			}, {
				extend : 'copyHtml5',
				text : '<i class="fa fa-clipboard"></i>',
				titleAttr : 'Copy',
				exportOptions : {
					columns : ':visible'
				}
			}, {
				extend : 'excelHtml5',
				text : '<i class="fa fa-file-excel-o"></i>',
				titleAttr : 'Excel',
				exportOptions : {
					columns : ':visible'
				}
			}, {
				extend : 'pdfHtml5',
				text : '<i class="fa fa-file-pdf-o"></i>',
				titleAttr : 'PDF',
				exportOptions : {
					columns : ':visible'
				}
			}, {
				extend : 'csvHtml5',
				text : '<i class="fa fa-file-o"></i>',
				titleAttr : 'CSV',
				exportOptions : {
					columns : ':visible'
				}
			} ],
		});
	});
</script>

<body>
	<div class="container">
		<div class="row">
			<form class="form-horizontal">
				<fieldset>
					<!-- Form Name -->
					<legend>Employees Information</legend>
					<table id="employeesInfo" class="display" cellspacing="0" width="100%">
						<thead>
							<tr>
								<th></th>
								<th>Name</th>
								<th>Position</th>
								<th>Office</th>
								<th>Age</th>
								<th>Start date</th>
								<th>Salary</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td></td>
								<td><span class="editEmployee">Tiger Nixon</span></td>
								<td>System Architect</td>
								<td>Edinburgh</td>
								<td>61</td>
								<td>2011/04/25</td>
								<td>$320,800</td>
							</tr>
							<tr>
								<td></td>
								<td><span class="editEmployee">Garrett Winters</span></td>
								<td>Accountant</td>
								<td>Tokyo</td>
								<td>63</td>
								<td>2011/07/25</td>
								<td>$170,750</td>
							</tr>
							<tr>
								<td></td>
								<td><span class="editEmployee">Ashton Cox</span></td>
								<td>Junior Technical Author</td>
								<td>San Francisco</td>
								<td>66</td>
								<td>2009/01/12</td>
								<td>$86,000</td>
							</tr>
							<tr>
								<td></td>
								<td><span class="editEmployee">Cedric Kelly</span></td>
								<td>Senior Javascript Developer</td>
								<td>Edinburgh</td>
								<td>22</td>
								<td>2012/03/29</td>
								<td>$433,060</td>
							</tr>
							<tr>
								<td></td>
								<td><span class="editEmployee">Airi Satou</span></td>
								<td>Accountant</td>
								<td>Tokyo</td>
								<td>33</td>
								<td>2008/11/28</td>
								<td>$162,700</td>
							</tr>
							<tr>
								<td></td>
								<td><span class="editEmployee">Brielle Williamson</span></td>
								<td>Integration Specialist</td>
								<td>New York</td>
								<td>61</td>
								<td>2012/12/02</td>
								<td>$372,000</td>
							</tr>
							<tr>
								<td></td>
								<td><span class="editEmployee">Herrod Chandler</span></td>
								<td>Sales Assistant</td>
								<td>San Francisco</td>
								<td>59</td>
								<td>2012/08/06</td>
								<td>$137,500</td>
							</tr>
							<tr>
								<td></td>
								<td><span class="editEmployee">Rhona Davidson</span></td>
								<td>Integration Specialist</td>
								<td>Tokyo</td>
								<td>55</td>
								<td>2010/10/14</td>
								<td>$327,900</td>
							</tr>
							<tr>
								<td></td>
								<td><span class="editEmployee">Colleen Hurst</span></td>
								<td>Javascript Developer</td>
								<td>San Francisco</td>
								<td>39</td>
								<td>2009/09/15</td>
								<td>$205,500</td>
							</tr>
							<tr>
								<td></td>
								<td><span class="editEmployee">Sonya Frost</span></td>
								<td>Software Engineer</td>
								<td>Edinburgh</td>
								<td>23</td>
								<td>2008/12/13</td>
								<td>$103,600</td>
							</tr>
							<tr>
								<td></td>
								<td><span class="editEmployee">Jena Gaines</span></td>
								<td>Office Manager</td>
								<td>London</td>
								<td>30</td>
								<td>2008/12/19</td>
								<td>$90,560</td>
							</tr>
							<tr>
								<td></td>
								<td><span class="editEmployee">Quinn Flynn</span></td>
								<td>Support Lead</td>
								<td>Edinburgh</td>
								<td>22</td>
								<td>2013/03/03</td>
								<td>$342,000</td>
							</tr>
							<tr>
								<td></td>
								<td><span class="editEmployee">Charde Marshall</span></td>
								<td>Regional Director</td>
								<td>San Francisco</td>
								<td>36</td>
								<td>2008/10/16</td>
								<td>$470,600</td>
							</tr>
							<tr>
								<td></td>
								<td><span class="editEmployee">Haley Kennedy</span></td>
								<td>Senior Marketing Designer</td>
								<td>London</td>
								<td>43</td>
								<td>2012/12/18</td>
								<td>$313,500</td>
							</tr>
							<tr>
								<td></td>
								<td><span class="editEmployee">Tatyana Fitzpatrick</span></td>
								<td>Regional Director</td>
								<td>London</td>
								<td>19</td>
								<td>2010/03/17</td>
								<td>$385,750</td>
							</tr>
							<tr>
								<td></td>
								<td><span class="editEmployee">Michael Silva</span></td>
								<td>Marketing Designer</td>
								<td>London</td>
								<td>66</td>
								<td>2012/11/27</td>
								<td>$198,500</td>
							</tr>
							<tr>
								<td></td>
								<td><span class="editEmployee">Paul Byrd</span></td>
								<td>Chief Financial Officer (CFO)</td>
								<td>New York</td>
								<td>64</td>
								<td>2010/06/09</td>
								<td>$725,000</td>
							</tr>
							<tr>
								<td></td>
								<td><span class="editEmployee">Gloria Little</span></td>
								<td>Systems Administrator</td>
								<td>New York</td>
								<td>59</td>
								<td>2009/04/10</td>
								<td>$237,500</td>
							</tr>
							<tr>
								<td></td>
								<td><span class="editEmployee">Bradley Greer</span></td>
								<td>Software Engineer</td>
								<td>London</td>
								<td>41</td>
								<td>2012/10/13</td>
								<td>$132,000</td>
							</tr>
							<tr>
								<td></td>
								<td><span class="editEmployee">Dai Rios</span></td>
								<td>Personnel Lead</td>
								<td>Edinburgh</td>
								<td>35</td>
								<td>2012/09/26</td>
								<td>$217,500</td>
							</tr>
							<tr>
								<td></td>
								<td><span class="editEmployee">Jenette Caldwell</span></td>
								<td>Development Lead</td>
								<td>New York</td>
								<td>30</td>
								<td>2011/09/03</td>
								<td>$345,000</td>
							</tr>
							<tr>
								<td></td>
								<td><span class="editEmployee">Yuri Berry</span></td>
								<td>Chief Marketing Officer (CMO)</td>
								<td>New York</td>
								<td>40</td>
								<td>2009/06/25</td>
								<td>$675,000</td>
							</tr>
							<tr>
								<td></td>
								<td><span class="editEmployee">Caesar Vance</span></td>
								<td>Pre-Sales Support</td>
								<td>New York</td>
								<td>21</td>
								<td>2011/12/12</td>
								<td>$106,450</td>
							</tr>
							<tr>
								<td></td>
								<td><span class="editEmployee">Doris Wilder</span></td>
								<td>Sales Assistant</td>
								<td>Sidney</td>
								<td>23</td>
								<td>2010/09/20</td>
								<td>$85,600</td>
							</tr>
							<tr>
								<td></td>
								<td><span class="editEmployee">Angelica Ramos</span></td>
								<td>Chief Executive Officer (CEO)</td>
								<td>London</td>
								<td>47</td>
								<td>2009/10/09</td>
								<td>$1,200,000</td>
							</tr>
						</tbody>
					</table>
				</fieldset>
			</form>
		</div>
	</div>
</body>