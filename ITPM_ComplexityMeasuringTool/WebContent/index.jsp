<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" ></script>
<link href='https://fonts.googleapis.com/css?family=Poppins' rel='stylesheet'>
<link href='https://fonts.googleapis.com/css?family=Raleway' rel='stylesheet'>
<link rel = "stylesheet" href = "CSS/index.css" >
<title>Insert title here</title>
</head>
<body class = "body">

<div class = "headerup">
	<h2 class = "text-center" style = "margin-top : 20px; text-transform : uppercase;">CDE IT solutions</h2>
	<h4 class = "text-center" style = "margin-top : -4px;">Measuring Tool</h4>
</div>


<div class = "HeaderSection" Style = "margin-top : 20px;">
<jsp:include page="WEB-INF/Views/Header.jsp"></jsp:include>
</div>

	<!-- Start Main Category -->
	
	
	
	
		<div class="card-body">
				<div class="form-group">
					<h3>Choose File to Upload in Server </h3>
						<form action="<%=request.getContextPath() %>/upload" method="post" enctype="multipart/form-data">
							<div class="row">
								<div class="form-group">
							    	<input type="file" name="file" class="form-control" />
							    </div>
							</div>
							<div class="row">
								<div class="form-group">
							    	<input type="submit" class="btn btn-success" value="upload" />
							    </div>
							</div>
						</form>
				</div>
			</div>

	

</body>
</html>