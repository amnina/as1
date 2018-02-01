<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home page</title>
<!-- Bootstrap -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
<!-- Bootstrap JS plugins -->
<script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>

</head>
<body>
			<div class="btn-group float-right">
  			<button type="button" class="btn btn-secondary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    		Your Account
  			</button>
  			<div class="dropdown-menu">
		    <a class="dropdown-item" href="ViewOrder.jsp">View Order</a>
		    	<div class="dropdown-divider"></div>
		    <a class="dropdown-item" href="Login.jsp">Logout</a>
			  	</div>
			</div>
			<br>
<center>
	<h1>Welcome to Marcus Theatre</h1>
	
		<form name="SR" action=MovieSearchResults.jsp  method="post">
			<input type=text name=Res>
			
			<div class="btn-group">
  			<button type="button" class="btn btn-secondary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    		Theatre Locations
  			</button>
  			<div class="dropdown-menu">
		    <a class="dropdown-item" href="#">Lincoln</a>
		    <a class="dropdown-item" href="#">Omaha</a>
		    <a class="dropdown-item" href="#">Harrison</a>
		    	<div class="dropdown-divider"></div>
		    <a class="dropdown-item" href="#">Oglala</a>
			  	</div>
			</div> 
			<button type="submit" class="btn btn-primary">Search</button>
			<br>  		
		</form>
		
</center>		
	
		
</body>

</html>