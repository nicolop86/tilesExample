<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<html>
<head>
<title><tiles:getAsString name="title" /></title>
<link media="screen" href="resources/css/bootstrap.css" rel="stylesheet">
</head>

<body>

	<div class="container-fluid">
		<div class="container">
			<div class="row">
				<div class="col-lg-12"></div>
				<tiles:insertAttribute name="header" />
			</div>
			<div class="row">
				<div class="col-lg-12"></div>
				<tiles:insertAttribute name="body" />
			</div>
			<div class="row">
				<div class="col-lg-12"></div>
				<tiles:insertAttribute name="footer" />
			</div>
		</div>
	</div>

</body>
</html>