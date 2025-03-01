<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="css/slogin.css" rel="stylesheet" type="text/css">
    <link rel="icon" type="image/png" href="images/icon.ico">
    <title>Student Login</title>
    
</head>
<body style="margin:0px;">
<div id="maindiv" style=" max-width:1980px;height:auto;">
    <div style="border:5px solid black;box-shadow: 0 5px 10px rgba(0,0,0,0.15);"> 
     <div class="d1" style="background-color:#DC381F;">
         <img src="images/thelogo.png" style="width: 85px;
													    height: 85px;
													    margin-top: auto;
													    margin-left: auto;
													    margin-right: 30px;
													    margin-bottom: auto;
													    border:5px solid white;
													    background-color:white;">
         <h1 style="font-size:55px;"> TECHNO MAIN SALT LAKE</h1>
     </div>
     <div class="d2" style=" width: 100%;
							  height: 10px;
							  border-width: 5px;
							  background-color: white;">
     </div>
 <div class="background" style="border:5px solid black;box-shadow: 0 5px 10px rgba(0,0,0,0.15);
 	background-image: url('images/backg.webp'); /* Path to your image */
    max-width:1974px;
    background-size: cover; /* Ensures the image covers the entire div */
    background-position: center; /* Centers the image */
    background-repeat: no-repeat;">
    <div class="mcd3">
			            
			           <a href="index.jsp" style="text-decoration: underline;color:white;" class="mcd33"><p style="font-weight:bolder;font-size:20px;">HOME</p></a>
			       
			           <a href="register.jsp" style="text-decoration: underline;color:white;" class="mcd33"><p style="font-weight:bolder;font-size:20px;">REGISTRATION FORM</p></a>
			
			           <a href="slogin.jsp" style="text-decoration: underline;color:white;" class="mcd33"><p style="font-weight:bolder;font-size:20px;">STUDENT LOGIN</p></a>
			
			           <a href="tlogin.jsp" style="text-decoration: underline;color:white;" class="mcd33"><p style="font-weight:bolder;font-size:20px;">TEACHER LOGIN</p></a>
			           
			           <a href="helpdesk.jsp" style="text-decoration: underline;color:white;" class="mcd33"><p style="font-weight:bolder;font-size:20px;">ANNOUNCEMENTS</p></a>
			           
	   </div>
<br><br><br>

	<div class="container" style="height:650px;">
	    <form action="studentlogin" method="post" style="background-color:F4F8FF;">
	                <center>
	                
	                <label class="l1" style="text-decoration:underline;color:white;font-size:65px;">Student Id</label>
	                <input class="i1" name="sid" placeholder="Enter ID" type="number" required>
	               <label class="l1" style="text-decoration:underline;color:white;font-size:65px;">Password</label>
	                <input class="i1" name="pwd" placeholder="Enter Password" type="password" required><br>
	                <div class="button-container">
			              <div class="button">
			                <input type="submit" Value="LOG IN">
	              		</div>
	        		</div>
	                </center>
	                
	                <p style="color:black;text-align:center; font-size:35px;">${msg}</p>
	           
	          
	    </form>
	    
	</div>
  <br><br><br><br>
				
	<footer style="display: flex;background-color: black;" >
                <img src="images/img11.png" style="width: 80px; height: 80px;" >
            <center>
                
                <p style="color: whitesmoke;">Techno Main Salt Lake is a unit of the Techno India Group,
                    situated at the Salt Lake Campus.It is an elite academic 
                    institution which caters to bright students and is committed to
                    providing them the best education and opportunities 
                    for future career growth.
                </p>
            </center>
     </footer>			
</div>
</div>

</body>
</html>