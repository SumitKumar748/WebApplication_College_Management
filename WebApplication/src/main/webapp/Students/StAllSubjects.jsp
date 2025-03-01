<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>All Subjects</title>
<link href="../css/allinone.css" rel="stylesheet" type="text/css">
<link rel="icon" type="image/png" href="../images/icon.ico">
</head>
<body style="background-color: #B2B5E0;">
<% 
if (session.getAttribute("studentname") == null) {
    response.sendRedirect("../slogin.jsp");
    return;
}
%>
	<div id="maindiv">
		        <div class="d1">
		            <img src="../images/thelogo.png" class="img1">
		            <h1> Techno Main Salt Lake, Sector V</h1>
		        </div>
		        <div class="d2"></div>
		        <div class="mcd3">
		            
		            <a href="../studentwelcome.jsp" style="text-decoration: none;color:rgb(103, 12, 88);" class="mcd33"><h4>Dashboard</h4></a>
		       
		           <a href="../StMyCredential.jsp" style="text-decoration: none;color:rgb(103, 12, 88);" class="mcd33"><h4>My Credentials</h4></a>
		
		           <a href="StAllSubjects.jsp" style="text-decoration: none;color:rgb(103, 12, 88);" class="mcd33"><h4>Subjects Details</h4></a>
		
		           <a href="StCamarks.jsp" style="text-decoration: none;color:rgb(103, 12, 88);" class="mcd33"><h4>CA Marks</h4></a>
		           
		           <a href="StPCAmarks.jsp" style="text-decoration: none;color:rgb(103, 12, 88);" class="mcd33"><h4>PCA Marks</h4></a>
		           
		           <a href="../slogin.jsp" style="text-decoration: none;color:rgb(103, 12, 88);" class="mcd33"><h4>Log Out</h4></a>
		           
		       </div>
			<div style="width: 100%; margin: auto;margin-top: 4%; ">
            <div class="atb1" style="width:50%">
		                <div class="sp1" >  
		                    <span >Electric and Hybrid Vehicle</span>
		                </div> 
		                <div class="sp1">
		                    <span >Course Code : PC-EE-602A</span>
		                </div>
		         
              </div>
            <div class="atb1" style="width:50%;margin-top:0px;">
		                <div class="sp1" >  
		                    <span >Digital Signal Processing</span>
		                </div> 
		                <div class="sp1">
		                    <span >Course Code : PC-EE-602A</span>
		                </div>
              	 </div>    
            
            <div class="atb1" style="width:50%;margin-top:0px;">
                <div class="sp1" >  
                    <span >Digital Control System</span>
                </div> 
                <div class="sp1">
                    <span >Course Code : PC-EE-602A</span>
                </div>     
            </div>
            <div class="atb1" style="width:50%;margin-top:0px;">
                <div class="sp1" >  
                    <span >Digital Control System</span>
                </div> 
                <div class="sp1">
                    <span >Course Code : PC-EE-602A</span>
                </div>     
            </div>
            <div class="atb1" style="width:50%;margin-top:0px;">
                <div class="sp1" >  
                    <span >Digital Control System</span>
                </div> 
                <div class="sp1">
                    <span >Course Code : PC-EE-602A</span>
                </div>     
            </div>
            <div class="atb1" style="width:50%;margin-top:0px;">
                <div class="sp1" >  
                    <span >Digital Control System</span>
                </div> 
                <div class="sp1">
                    <span >Course Code : PC-EE-602A</span>
                </div>     
            </div>
        </div>
        
				<br><br><br><br><br><br>
				<br><br><br><br><br><br>
				
				
				
	 <footer style="display: flex;background-color: black;" >
                <img src="../images/img11.png" style="width: 80px; height: 80px;" >
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