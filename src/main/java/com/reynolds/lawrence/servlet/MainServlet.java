package com.reynolds.lawrence.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MainServlet extends HttpServlet {
    
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
	throws ServletException, IOException
    {
    	System.out.println("GET!");
    	RequestDispatcher rd = req.getRequestDispatcher("/index.jsp");
    	rd.forward(req, resp);
    }
    
    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
	throws ServletException, IOException
    {
    	System.out.println("Post!");
    }
}
