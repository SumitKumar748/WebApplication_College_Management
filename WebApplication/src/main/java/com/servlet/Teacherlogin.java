package com.servlet;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;


@WebServlet("/teacherlogin")
public class Teacherlogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException 
	{
		
		 PrintWriter out= resp.getWriter();
		 resp.setContentType("text/html");
		 HttpSession session= req.getSession();
		 String teacherid=req.getParameter("tid");
		 String password= req.getParameter("tpwd");
		 
		 try 
		 {
			 Class.forName("com.mysql.cj.jdbc.Driver");
			 Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/webproject","root","sumit@4070");
			 PreparedStatement psmt=con.prepareStatement("select * from teacherdetail where tid=? and password=?");
			 psmt.setString(1, teacherid);
			 psmt.setString(2, password);
			 ResultSet rslt=psmt.executeQuery();
			 
			 
			 if(rslt.next())
			 {
				 session.setAttribute("tid", rslt.getInt("tid"));
				 session.setAttribute("tname", rslt.getString("tname"));
				 session.setAttribute("qualification", rslt.getString("qualification"));
				 session.setAttribute("emailid", rslt.getString("emailid"));
				 session.setAttribute("phonenumber", rslt.getInt("phonenumber"));
				 session.setAttribute("dob", rslt.getDate("dob"));
				 session.setAttribute("gender", rslt.getString("gender"));

				 
				 
				 RequestDispatcher rd= req.getRequestDispatcher("/teacherwelcome.jsp");
				 rd.forward(req, resp);
				 
			 }
			 else 
			 {						 		
				 		req.setAttribute("msg", "Invalid Details");
				 		RequestDispatcher rd= req.getRequestDispatcher("/tlogin.jsp");
		         		rd.include(req,resp);					 
			 }
			 
			 
		 }
		 catch(Exception e) 
		 {
			 e.printStackTrace();
			 req.setAttribute("msg", "An unexpected error occurred. Please try again later.");
			 RequestDispatcher rd = req.getRequestDispatcher("/tlogin.jsp");
			 rd.include(req, resp);
		 }
		
		
		
		
	}

}




