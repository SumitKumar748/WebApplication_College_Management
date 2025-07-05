package com.utility;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class HibernateUtil 
{
	private static final SessionFactory SESSION_FACTORY= buildSessionFactory();
	
	private static SessionFactory buildSessionFactory()
	{
		Configuration cfg= new Configuration();
		cfg.configure("/com/utility/HibernateUtil.java");
		ServiceRegistry reg= new StandardServiceRegisttryBuilder().applySettings(cfg.getProperties()).build();
		
		return cfg.buildSessionFactory(reg);
	}
	
	public static SessionFactory get()
	{
		return SESSION_FACTORY;
	}
	public static void shutdown()
	{
		SESSION_FACTORY.close();
	}


	

}
