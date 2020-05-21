<%
	String message;
	try
	{
		message=request.getParameter("message");
		if(message.equals("null"))
		{
			message="";
		}
	}
	catch(Exception e)
	{
		message="";
	}
	
%>
<!DOCTYPE html>
	<html lang="en">
		<head>
			<title>Give Feedback</title>
			<meta charset="utf-8">
			<meta name="viewport" content="width=device-width,initial-scale=1">
			<link rel="stylesheet" type="text/css" href="					https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
			<link href="css/global.css" type="text/css" rel="stylesheet">
			<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
			<script src="<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		</head>
		<body>
			<div class="container-fluid bg">
			<div class="row">
				<div class="col-md-4 col-sm-4 col-xs-12"></div>
				<div class="col-md-4 col-sm-4 col-xs-12"></div>
			</div>	
<!--Form start--->
<form class="form-container" action="CheckFeedbackID.jsp" method="do">
<h1><center>Fill Feedback form</center></h1><br>
<b><x style="color:#f1c40f;"></x></b><p>
	<div class="form-group">
		<b><label for="email">Email</label></b>
		<input type="email" class="form-control" id="email" name="email" placeholder="User Name" required/>
	</div>
	<div class="form-group">
		<b><label for="email">Enter Feedback ID:</label></b>
		<input type="number" class="form-control" id="f_id" name="f_id" placeholder="ID" required/>
	</div>
	<h5>
	<button type="submit" class="btn btn-success btn-block" style="background:#4FB9BA;">Submit</button>
</form>
<!---Form end--->
</div>
<div class="col-md-4 col-sm-4 col-xs-12"></div>
</div>
</div>
</body>
</html>