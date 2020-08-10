import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
public class LoginReg extends HttpServlet 
{
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException 
	{  
	  
	    response.setContentType("text/html");  
	    PrintWriter out = response.getWriter();  
	          
	    String n=request.getParameter("email");  
	    String p=request.getParameter("password");  
	          
	    if(LoginDao.validate(n, p))
	    {  
	    	  HttpSession session=request.getSession();  
	          session.setAttribute("email",n);  
	          response.sendRedirect("index.jsp");
	    }  
	    else
	    {  
	    	out.print("Sorry username or password error");  
	    	response.sendRedirect("login.jsp");
	    }  
	    out.close();  
	 }  
}
