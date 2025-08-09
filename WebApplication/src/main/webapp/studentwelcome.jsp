<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="css/allinone.css" rel="stylesheet" type="text/css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="icon" type="image/png" href="images/icon.ico">
<title>Welcome</title>
</head>
<body style="background-color: #B2B5E0;max-width:1980px;margin:0px;">
<%

String studentname=(String) session.getAttribute("studentname");

%>
<% 
if (session.getAttribute("studentname") == null) {
    response.sendRedirect("slogin.jsp");
    return;
}
%>
<div id="maindiv" style="max-width:1980px;height:auto;margin:0px;">
		<div style="box-shadow: 0 5px 10px rgba(0,0,0,0.15);"> 
			     <div class="d1" style="background-color:#DC381F;border-radius:0px;">
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
	     </div>
    
		<div style="
			    max-width:100%;
			    background-size: cover;
			    background-position: center; 
			    background-repeat: no-repeat;">	
			    
			    
			    <div class="d3w" style="margin-top:20px; margin-left:20px;display:flex;">
				        <label style="color:rgb(56, 1, 34);font-size:35px;font-weight:bold;text-align:center">Welcome, <%= studentname%></label>
				        <div style="margin-left:60%;">
							<a href="slogin.jsp" style="text-decoration: none; color: rgb(103, 12, 88); margin-left: 5px;">
								<span style="color:blue;font-weight:bold;font-size:25px;margin-right:20px;">Sign Out</span>
							</a>  
						</div>
			    </div>
				<br><br><br>
				<div class="menu" style="width:80%;">
								
								<div style="display:flex;cursor:pointer;border-radius:5px;background:white;padding:10px;margin:auto;width:40%;" onclick="window.location.href='StMyCredential.jsp';">
									
									<img src="images/credential.png" height="60px" width="55px" alt="image not available" style="margin-left:20px; padding:10px;">
									
									<label style="width: 100%; margin:auto;margin-left:50px;font-size: 25px;cursor:pointer;">My Credentials</label>
									
								</div>
								<div style="display:flex;cursor:pointer;border-radius:5px;background:white;padding:10px;margin:auto;width:40%;margin-left:20px;" onclick="window.location.href='Students/StAllSubjects.jsp';">
									
									<img src="images/subjects.jpg" height="80px" width="95px" alt="image not available" style="margin-left:20px;">
									<label style="width: 100%; margin: auto;margin-left:50px;font-size: 25px;cursor:pointer;">All Subjects</label>

								</div>
								<div style="display:flex;cursor:pointer;border-radius:5px;background:white;padding:10px;margin:auto;width:40%;margin-left:20px;" onclick="window.location.href='Students/StCamarks.jsp';">
									
									<img src="images/marksscored.jpg" height="80px" width="95px" alt="image not available" style="margin-left:20px;">
									<label style="width: 100%; margin: auto;margin-left:50px;font-size: 25px;cursor:pointer;">CA Marks</label>

								</div>

				</div>
				
				
				<br><br><br><br>
				<div class="menu" style="width:80%;">
								
								<div style="display:flex;cursor:pointer;border-radius:5px;background:white;padding:10px;margin:auto;width:40%;" onclick="window.location.href='Students/StPCAmarks.jsp';">
									
									<img src="images/add.png" height="80px" width="95px" alt="image not available" style="margin-left:20px;">
									<label style="width: 100%; margin: auto;margin-left:50px;font-size: 25px;cursor:pointer;">PCA Marks</label>

								</div>
								<div style="display:flex;cursor:pointer;border-radius:5px;background:white;padding:10px;margin:auto;width:40%;margin-left:20px;" onclick="window.location.href='';">
									
									<img src="images/img11.png" height="80px" width="95px" alt="image not available" style="margin-left:20px;">
									<label style="width: 100%; margin: auto;margin-left:50px;font-size: 25px;cursor:pointer;">Registration Form</label>

								</div>
								<div style="display:flex;cursor:pointer;border-radius:5px;background:white;padding:10px;margin:auto;width:40%;margin-left:20px;" onclick="window.location.href='';">
									
									<img src="images/img11.png" height="80px" width="95px" alt="image not available" style="margin-left:20px;">
									<label style="width: 100%; margin: auto;margin-left:50px;font-size: 25px;cursor:pointer;">Exam Form</label>

								</div>
								
								
								
						
				</div>
				
				
				<br><br><br><br>
				<div class="menu" style="width:80%;">
								
								<div style="display:flex;cursor:pointer;border-radius:5px;background:white;padding:10px;margin:auto;width:40%;" onclick="window.location.href='Students/StPCAmarks.jsp';">
									
									<img src="images/editdetail.png" height="50px" width="65px" alt="image not available" style="padding:15px;">
									<label style="width: 100%; margin: auto;margin-left:50px;font-size: 25px;cursor:pointer;">Edit Credentials</label>

								</div>
								<div style="display:flex;cursor:pointer;border-radius:5px;background:white;padding:10px;margin:auto;width:40%;margin-left:20px;" onclick="window.location.href='Students/StPCAmarks.jsp';">
									
									<img src="" height="80px" width="95px" alt="image not available" style="margin-left:20px;">
									<label style="width: 100%; margin: auto;margin-left:50px;font-size: 25px;cursor:pointer;">Online Exam</label>

								</div>
								<div style="display:flex;cursor:pointer;border-radius:5px;background:white;padding:10px;margin:auto;width:40%;margin-left:20px;" onclick="window.location.href='Students/StCamarks.jsp';">
									
									<img src="" height="80px" width="95px" alt="image not available" style="margin-left:20px;">
									<label style="width: 100%; margin: auto;margin-left:50px;font-size: 25px;cursor:pointer;">Result</label>

								</div>
								
								
								
						
				</div>
				<br><br><br><br><br><br><br>
				
								
		</div>	
				
</div>
<footer style="display: flex;background-color: black;width:100%;d" >
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
</body>

</html>