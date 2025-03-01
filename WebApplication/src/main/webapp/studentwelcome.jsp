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
<body style="background-color: #B2B5E0;">
<%

String studentname=(String) session.getAttribute("studentname");

%>
<% 
if (session.getAttribute("studentname") == null) {
    response.sendRedirect("slogin.jsp");
    return;
}
%>
<div id="maindiv">
	<div class="d1">
        <img src="images/thelogo.png" class="img1">
        <h1> Techno Main Salt Lake, Sector V</h1>
    </div>
    <div class="d2"></div>
				
			    <div class="d3w" style="margin-top:20px; margin-left:20px;">
				        <label style="color:rgb(56, 1, 34);font-size:35px;font-weight:bold;text-align:center">Welcome, <%= studentname%></label>
			    </div>
				<br><br><br>
			<div class="menu">
							<a href="StMyCredential.jsp" style="width: 100%;margin:auto">
								<button id="buttons">
											<img src="images/user-icon-png-transparent-35.jpg" height="70px" width="75px" alt="image not available">
											<p style="width: 100%; margin: auto;font-size: 12px;">My Credentials</p>
								</button>
							</a>
							<a href="Students/StAllSubjects.jsp" style="width: 100%;margin:auto"><button id="buttons">
								<img src="images/comdlpng6935467.jpg" height="70px" width="75px" alt="image not available">
								<p style="width: 100%; margin: auto;font-size: 12px;">Subject Details</p>
							</button></a>
							<a href="Students/StCamarks.jsp" style="width: 100%;margin:auto;"><button id="buttons">
								<img src="images/add.png" height="70px" width="75px" alt="image not available">
								<p style="width: 100%; margin: auto;font-size: 12px;">CA Marks</p>
							</button></a>
							<a href="Students/StPCAmarks.jsp" style="width: 100%;margin:auto;"><button id="buttons">
								<img src="images/marksscored.jpg" height="70px" width="75px" alt="image not available">
								<p style="width: 100%; margin: auto;font-size: 12px;">PCA Marks</p>
							</button></a>
					
				</div>
				
					
				</div>
				
				<br><br><br><br><br><br><br>
				<div class="mcd3">
					<a href="slogin.jsp" style="text-decoration: none; color: rgb(103, 12, 88); margin-left: 1%;" class="mcd33"><button class="but1">Back to Student Login</button></a>  
				</div>
				<br><br><br><br><br><br>
				
				
				
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

</body>
</html>