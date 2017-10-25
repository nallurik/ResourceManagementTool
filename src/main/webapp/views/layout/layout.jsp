<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%-- <%@ taglib uri="http://tiles.apache.org/tags-tiles-extras" prefix="tilesx" %> --%>


<tiles:importAttribute name="scriptfiles" />
<tiles:importAttribute name="cssfiles" />
	
<!DOCTYPE html>
<html>
	<head>
		<title><tiles:insertAttribute name="title" ignore="true" /></title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		
		<!-- script files -->
		<c:forEach var="script" items="${scriptfiles}">
			<script type="text/javascript" src="${script}"></script>
		</c:forEach>
		<!-- end script files -->
		
		<!-- stylesheets -->
		<c:forEach var="style" items="${cssfiles}">
			<link type="text/css" rel="stylesheet" href="${style}" />
		</c:forEach>
		<!-- end stylesheets -->
	</head>
	
	<body>
		<tiles:insertAttribute name="header" />
		<tiles:insertAttribute name="body" />
		<tiles:insertAttribute name="footer" />
	</body>

</html>