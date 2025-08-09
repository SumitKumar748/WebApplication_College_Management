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
<body style="background-color: #B2B5E0;margin:0px;">
<%
String studentid=(String) session.getAttribute("studentid");
String studentname=(String) session.getAttribute("studentname");
String parentname=(String) session.getAttribute("parentname");
String emailid=(String) session.getAttribute("emailid");
String phonenumber=(String) session.getAttribute("phonenumber");
String department=(String) session.getAttribute("department");
String gender=(String) session.getAttribute("gender");

%>
<div id="maindiv" style="max-width:1980px;
    height:auto;
    border-radius: 25px solid black;
    margin:0px;">
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
	     <br>
	         <div style="margin-left:75%;">
			            
			            <a href="studentwelcome.jsp" style="text-decoration: none;color:rgb(103, 12, 88);" >
			            <span style="font-size:25px;color:blue;font-weight:bold;cursor:pointer;">Dashboard</span>
			            </a>&nbsp;&nbsp;&nbsp;&nbsp;
			           
			           <a href="slogin.jsp" style="text-decoration: none;color:rgb(103, 12, 88);" >
			           <span style="color:blue;font-weight:bold;font-size:25px;margin-right:20px;cursor:pointer;">Sign Out</span>
			           </a>
			           
			 </div>

        <div  style="height:auto;width: 35%;
							    margin: auto;
							    margin-top: 5%;
							    border-radius: 10px;
						    	background: white;
							    ">
		               		<br><br>
		               		
		               		<center>
		               		<div style="margin:auto;width:auto;">
			               		<img src="images/thelogo.png" style="width: 55px;
														    height: 85px;
														    margin:auto;
														    ">&nbsp;
								<img src="images/MAKAUT.png" style="width: 70%;
														    height: 85px;
														    margin: auto; ">
		               		<br><br>
		                	</div>
		                	</center>
		                	<br><br>
		                	<div style="width:40%;margin:auto;">
		                		<img src="images/user.jpg" height="270px" width="275px" alt="Profile" style="width: 100%; height: 100%; object-fit: cover;display: block; margin: 0 auto;">
		                		<span style="font-size:15px;cursor:pointer;align:center;text-align:center;color:blue;">&nbsp;&nbsp;&nbsp;&nbsp;Click here to upload photo</span>
		                	</div>
		                	<br>
		                	<div style="margin:auto;width:80%;">
			                <table>
			                	<tr>
			                	<td style="font-size:20px;">Student Id: </td>
			                	<th style="font-size:20px;"><%= studentid%></th>
			                	</tr>
			                	<tr>
			                	<td style="font-size:20px;">Student Name: </td>
			                	<th style="font-size:20px;"><%= studentname%></th>
			                	</tr><tr>
			                	<td style="font-size:20px;">Parent Name: </td>
			                	<th style="font-size:20px;"><%= parentname%></th>
			                	</tr><tr>
			                	<td style="font-size:20px;">E-mail Id:</td>
			                	<th style="font-size:20px;"><%= emailid%></th>
			                	</tr><tr>
			                	<td style="font-size:20px;">Phone Number: </td>
			                	<th style="font-size:20px;"><%= phonenumber%></th>
			                	</tr><tr>
			                	<td style="font-size:20px;">Department: </td>
			                	<th style="font-size:20px;"><%= department%></th>
			                	</tr><tr>
			                	<td style="font-size:20px;">Gender: </td>
			                	<th style="font-size:20px;"><%= gender%></th>
			                	</tr>
			                	
			                </table>
		                </div>
		                <br><br><br>
		                
				       
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