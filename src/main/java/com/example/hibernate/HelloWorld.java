package com.example.hibernate;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class HelloWorld extends HttpServlet {
  public void doGet(HttpServletRequest request, HttpServletResponse response)
  throws ServletException, IOException  {
    PrintWriter out = response.getWriter();
    out.println("<html>");
   out.println("<head>");
   out.println("<title>Registration Successful</title>");
   out.println("</head>");
   out.println("<body>");
   out.println("<center> Hello World </center>");
   out.println("</body>");
   out.println("</html>");
   out.close();
  }
}