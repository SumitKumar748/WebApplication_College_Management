<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="css/register.css" rel="stylesheet" type="text/css">
    <link rel="icon" type="image/png" href="images/icon.ico">
    <title>Registration Form</title>
    
</head>
<body style="background-color:cyan;margin:0px;">
<div id="maindiv" style="margin:0px;">
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
         <h1 style="font-size:55px;color:white;"> TECHNO MAIN SALT LAKE</h1>
     </div>
     <div class="d2" style=" width: 100%;
							  height: 10px;
							  border-width: 5px;
							  background-color: white;">
     </div>
 <div class="background" style="border:5px solid black;box-shadow: 0 5px 10px rgba(0,0,0,0.15);
 background-image: url('images/backg.webp'); /* Path to your image */
    max-width:1972px;
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
	<center>
    <div class="container" style="padding:0px 50px 0px 50px;">
    <p style="color:black;text-align:center;font-size:25px;">${msgg}</p>
			        <div class="content">
							          <form action="registration" method="post">
							          <br>
							          <h1>REGISTRATION FORM</h1>
							          <br>
									            <div class="user-details">
									            	<div class="input-box">
													     	    <span id="ap">Department</span>
																<select id="selectdepart" name="department" >
																			        <option value="EE">Electrical Engineering</option>
																			        <option value="ME">Mechanical Engineering</option>
																			        <option value="CV">Civil Engineering</option>
																			        <option value="CSE">Computer Science Engineering</option>
																			        <option value="IT">Information Technology Engineering</option>
																			        <option value="FT">Food Technology Engineering</option>
																			        <option value="BCA">Bachelor's in Computer Application</option>
																			        <option value="BBA">Bachelor's in Business Administration</option>
															      </select>
														</div>
															 <div class="input-box">
														                <span id="ap" >Id Number</span>
														                <input type="text" name="idnum" placeholder="Enter your name" required>
												 				</div>
												              <div class="input-box">
														                <span id="ap" >Student Name</span>
														                <input type="text" name="sname" placeholder="Enter your name" required>
												 				</div>
												              <div class="input-box">
															                <span id="ap">Parent's Name</span>
															                <input type="text" name="pname" placeholder="Enter Mother's/Father's name" required>
															  </div>
												              <div class="input-box">
														                <span id="ap" >Email</span>
														                <input type="text" name="email" placeholder="Enter your email" required>
												              </div>
												              <div class="input-box">
														                <span id="ap">Password</span>
														                <input type="password" name= "pword" placeholder="Enter your password" required>
												          	   </div>
												              <div class="input-box">
														                <span id="ap">Phone Number</span>
														                <input type="text" name="phnum" placeholder="Enter Phone Number" required>
														      </div>
												              <div class="input-box">
														                <span id="ap">Date of birth</span>
														                <input id="date" type="date" name="dob" required>
												              </div>
												              <div class="input-box">
														                <span id="ap">Gender</span>
														                <select id="selectdepart" name="gender" >
																			        <option value="Male">Male</option>
																			        <option value="Female">Female</option>
																			        <option value="Others">Others</option>
															      		</select>
												              </div>
												              <div class="input-box">
														                <span id="ap">Nationality</span>
														                <select id="selectdepart" name="nationality" >
																			        <option value="Indian">Indian</option>
																			        <option value="Not Indian">Not Indian</option>

															      		</select>
												              </div>
							            		</div>
										            <div class="button-container">
												              <div class="button">
												                <input type="submit" value="Register">
										              		</div>
							           			    </div>
							           			    <br>
							           			    
							          </form>
			        </div>
      </div>
      </center>
      
    <br>
    <br>
    <br>
    <br>
	<footer style="display: flex;background-color: black;" >
	                <img src="images/img11.png" style="width: 80px; height: 80px;" >
	            <center>
	                
	                <p style="color: whitesmoke;">Techno Main Salt Lake is a unit of the Techno India Group,
	                    situated at the Salt Lake Campus.It is an elite academic 
	                    institution which caters to bright students and is committed to
	                    providing them the best education and opportunities 
	                    for future career growth.</p>
	            </center>
	</footer>
</div>
</div>

</body>
</html>