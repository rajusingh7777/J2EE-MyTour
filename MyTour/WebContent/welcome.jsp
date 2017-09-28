<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Locations Home</title>
</head>
<body>
<h1>Welcome to Your Favorite Locations</h1>
	<form action="MyLocation" method="post">
	
	<label for="loc" >Location</label>
	<input type="text" id="loc" name="location">
	<input type="submit" value="Submit">
	</form>
</body>
</html> --%>




<!DOCTYPE html>
<html>
    <head>
        <!--required meta tags always comes first-->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        
        <!--custom css style-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
        <link href="css/styles.css" rel="stylesheet" type="text/css">
        
        <!--font-awesome link-->
      	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">

        
        <title>Welcome</title>

    </head>

    <body>
        
        <header class="jumbotron">
            <div class="container">
                <h1>Welcome and Enjoy Your Favorite Location</h1>
                <p class="lead">It is an awesome place to visit</p>
            </div>
        </header>
        
        <form class="form-inline" action="MyLocation" method="post" style="min-height:300px">
			<div class="form-group">
				<select class="custom-select" name="location">
				  <option selected>Select your Location</option>
				  <option value="reverebeach">Revere Beach</option>
				  <option value="yellowstone">Yellow Stone</option>
				</select>
			</div>
			<input type="submit" class="btn btn-primary" value="Submit">
		</form>
		
		<footer class="footer">
		<jsp:include page="footer.jsp"></jsp:include>
		</footer>
  
		<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
				 
    </body>

</html>