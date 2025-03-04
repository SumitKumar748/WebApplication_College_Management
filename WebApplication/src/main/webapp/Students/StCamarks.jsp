<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CA Marks</title>
<link href="../css/allinone.css" rel="stylesheet" type="text/css">
<link rel="icon" type="image/png" href="../images/icon.ico">
</head>
<body style="background-color: #B2B5E0;margin:0px;">
<% 
if (session.getAttribute("studentname") == null) {
    response.sendRedirect("../slogin.jsp");
    return;
}
%>
	<div id="maindiv">
		        <div style="border:5px solid black;box-shadow: 0 5px 10px rgba(0,0,0,0.15);"> 
			     <div class="d1" style="background-color:#DC381F;">
			         <img src="../images/thelogo.png" style="width: 85px;
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
		         <div style="margin-left:80%;">
			            
			            <a href="../studentwelcome.jsp" style="text-decoration: none;color:rgb(103, 12, 88);" ><button style="font-size:25px;border-radius:5px;font-weight:bold;background:white;cursor:pointer;">Dashboard</button></a>
			           
			           <a href="../slogin.jsp" style="text-decoration: none;color:rgb(103, 12, 88);" ><button style="font-size:25px;border-radius:5px;margin-left:10px;font-weight:bold;background:white;cursor:pointer;">SignOut</button></a>
			           
			 </div>

        
      <div style="width: 100%; margin: auto;margin-top: 4%; ">
            <div class="atb1">
                <div class="sp1" >  
                    <span >Electric and Hybrid Vehicle</span>
                </div> 
                <div class="sp1">
                    <span >Course Code : PC-EE-602A</span>
                </div>
                <div style="width: 20%;margin: auto;"><a href="" class="tdb" style="color:white; font-size:20px;border:3px solid blue;padding:3px;border-radius:5px;">Show Marks</a>  </div>    
            </div>
            <div class="atb1" style="margin-top:0px;">
                <div class="sp1" >  
                    <span >Digital Signal Processing</span>
                </div> 
                <div class="sp1">
                    <span >Course Code : PC-EE-602A</span>
                </div>
               <div style="width: 20%;margin: auto;"><a href="" class="tdb" style="color:white; font-size:20px;border:3px solid blue;padding:3px;border-radius:5px;">Show Marks</a>  </div>    
            </div>    
            
            <div class="atb1" style="margin-top:0px;">
                <div class="sp1" >  
                    <span >Digtal Control System</span>
                </div> 
                <div class="sp1">
                    <span >Course Code : PC-EE-602A</span>
                </div>
             <div style="width: 20%;margin: auto;"><a href="" class="tdb" style="color:white; font-size:20px;border:3px solid blue;padding:3px;border-radius:5px;">Show Marks</a>  </div>    
            </div>
            <div class="atb1" style="margin-top:0px;">
                <div class="sp1" >  
                    <span >Digtal Control System</span>
                </div> 
                <div class="sp1">
                    <span >Course Code : PC-EE-602A</span>
                </div>
             <div style="width: 20%;margin: auto;"><a href="" class="tdb" style="color:white; font-size:20px;border:3px solid blue;padding:3px;border-radius:5px;">Show Marks</a>  </div>    
            </div>
            <div class="atb1" style="margin-top:0px;">
                <div class="sp1" >  
                    <span >Digtal Control System</span>
                </div> 
                <div class="sp1">
                    <span >Course Code : PC-EE-602A</span>
                </div>
             <div style="width: 20%;margin: auto;"><a href="" class="tdb" style="color:white; font-size:20px;border:3px solid blue;padding:3px;border-radius:5px;">Show Marks</a>  </div>    
            </div>
            <div class="atb1" style="margin-top:0px;">
                <div class="sp1" >  
                    <span >Digtal Control System</span>
                </div> 
                <div class="sp1">
                    <span >Course Code : PC-EE-602A</span>
                </div>
             <div style="width: 20%;margin: auto;"><a href="" class="tdb" style="color:white; font-size:20px;border:3px solid blue;padding:3px;border-radius:5px;">Show Marks</a>  </div>    
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