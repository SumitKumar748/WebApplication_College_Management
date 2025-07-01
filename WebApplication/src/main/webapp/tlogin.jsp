<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!Doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="css/slogin.css" rel="stylesheet" type="text/css">
    <link rel="icon" type="image/png" href="images/icon.ico">
    <title>Teacher Login</title>
     
</head>
<body style="margin:0px;border:2px solid white;max-width:1980px;height:1080px;">
		  <nav style="display:flex;justify-content:center; gap:4.5rem;padding:10px;">
						  <a href="index.jsp" style="font-size:18px;text-decoration:none;">HOME</a>
						  <a href="register.jsp" style="font-size:18px;text-decoration:none;">REGISTRATION FORM</a>
						  <a href="slogin.jsp" style="font-size:18x;text-decoration:none;">STUDENT LOGIN</a>
						  <a href="tlogin.jsp" style="font-size:18px;text-decoration:none;">TEACHER LOGIN</a>
						  <a href="helpdesk.jsp" style="font-size:18px;text-decoration:none;">ANNOUNCEMENTS</a>
		  </nav>
		 
<div id="maindiv" style="margin:0px;max-width:1980px;height:auto;">

	     <div  style="background-color:#DC381F;display:flex;justify-content:center;width:auto;padding:20px;border:5px solid white;">
		     <img src="images/thelogo.png" style="width: 60px;
													    height: 60px;
													    background-color:white;">
													    
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;									  
		     <div style="display:flex;justify-content:center;flex-direction:column;">									  
						     	<label style="font-size:40px;color:white;padding:auto;font-weight:bold;"> TECHNO&nbsp;MAIN&nbsp;SALT&nbsp;LAKE</label>
						     	<label style="font-size:15px;color:white;padding:auto;display:flex;justify-content:right;"> Affiliated by MAKAUT</label>
			</div>
	    </div>
	  

	<div class="background" style="
		 	background-image: url('images/backg.webp');
		 	max-width:1975px;
		    height:800px;
		    background-size: cover;
		    background-position: center; 
		    background-repeat: no-repeat;
		    margin:auto;
		    ">
		    <br><br>
    	<div class="container" style="height:600px;background-color:white;width:50%;">
		    <form action="teacherlogin" method="post" style="margin:auto;border:none;">
		                
		                <center>
		                <label style="color:white;text-align:center; font-size:25px;">${msg}</label>

		                <label class="l1" style="text-decoration:none;color:black;font-size:65px;">Teacher Id</label>
		                <input class="i1" name="teid" placeholder="Enter Email" type="email" required>
		                <label class="l1" style="text-decoration:none;color:black;font-size:65px;">Password</label>
		                <input class="i1" name="tpwd" placeholder="Enter Password" type="password" required>
		                <div class="button-container" style="display:flex;width:100%;">
				          
				              <div class="button" style="margin:0%;width:100%;">
				                <input type="submit" Value="LOG IN">
		              		</div>
		        		</div>
		        		<br>
		        		<a href="">
					    	<button style="color: white;
					    					background-color: #007BFF;
										    border: none;
										    border-radius: 5px;
										    padding:8px 15px 8px 15px;
										    cursor: pointer;
										    font-size: 16px;">
										    Forget ID, Password
						    </button>
						</a>
		        		
		                </center>
		           
		    </form>
		    
		</div>
    
	  
	</div>
    
   
   
</div>

</body>
<footer style="display:flex;background-color: black;justify-content:center;margin:auto;" >
	                <img src="images/img11.png" style="width: 80px; height: 80px;" >

	                <p style="color: whitesmoke;">Techno Main Salt Lake is a unit of the Techno India Group,
	                    situated at the Salt Lake Campus.It is an elite academic 
	                    institution which caters to bright students and is committed to
	                    providing them the best education and opportunities 
	                    for future career growth.</p>
</footer>
</html>