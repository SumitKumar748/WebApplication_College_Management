<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My Credentials</title>
<link href="css/allinone.css" rel="stylesheet" type="text/css">
<link rel="icon" type="image/png" href="images/icon.ico">
</head>
<body style="background-color: #B2B5E0;">
<%
String studentid=(String) session.getAttribute("studentid");
String studentname=(String) session.getAttribute("studentname");
String parentname=(String) session.getAttribute("parentname");
String emailid=(String) session.getAttribute("emailid");
String phonenumber=(String) session.getAttribute("phonenumber");
String department=(String) session.getAttribute("department");
String gender=(String) session.getAttribute("gender");

%>
	<div id="maindiv">
        <div class="d1">
            <img src="images/thelogo.png" class="img1">
            <h1> Techno Main Salt Lake, Sector V</h1>
        </div>
        <div class="d2"></div>
         <div class="mcd3">
		            
		            <a href="studentwelcome.jsp" style="text-decoration: none;color:rgb(103, 12, 88);" class="mcd33"><h4>Dashboard</h4></a>
		       
		           <a href="StMyCredential.jsp" style="text-decoration: none;color:rgb(103, 12, 88);" class="mcd33"><h4>My Credentials</h4></a>
		
		           <a href="Students/StAllSubjects.jsp" style="text-decoration: none;color:rgb(103, 12, 88);" class="mcd33"><h4>Subjects Details</h4></a>
		
		           <a href="Students/StCamarks.jsp" style="text-decoration: none;color:rgb(103, 12, 88);" class="mcd33"><h4>CA Marks</h4></a>
		           
		           <a href="Students/StPCAmarks.jsp" style="text-decoration: none;color:rgb(103, 12, 88);" class="mcd33"><h4>PCA Marks</h4></a>
		           
		           <a href="slogin.jsp" style="text-decoration: none;color:rgb(103, 12, 88);" class="mcd33"><h4>Log Out</h4></a>
		           
		       </div>

        <div class="tb1">
            <div class="tb11">
		               <img src="images/user-icon-png-transparent-35.jpg" alt="Image not present in database" width="200px" height="250px" id="ti1"><br>
		                <span id="span11">Student Id:     <%= studentid%></span><br>
		                <span id="span11">Student Name:   <%= studentname%></span><br>
		                <span id="span11">Parent Name:    <%= parentname%></span><br>
		                <span id="span11">E-mail:         <%= emailid%></span><br>
		                <span  id="span11">Phone number:  <%= phonenumber%></span><br>
		                <span  id="span11">Department:    <%= department%></span><br>
		                <span  id="span11">Gender:    	  <%= gender%></span><br>
				       
            </div>
        </div>
	<br><br><br><br><br><br><br>
				<div class="mcd3">
				            
					<a href="studentwelcome.jsp" style="text-decoration: none; color: rgb(103, 12, 88); margin-left: 2%;" class="mcd33"><h4>Back to Dashboard</h4></a>
				</div>
				<br><br><br>
		
				
				
				
				
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