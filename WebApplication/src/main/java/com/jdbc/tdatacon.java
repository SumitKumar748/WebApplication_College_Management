package com.jdbc;

import java.sql.Connection;
import java.sql.DriverManager;

public class tdatacon 
{
	public static Connection teacherjdbc()
	{
		try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/webproject","root","sumit@4070");
			return con;
			
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
	}

}
