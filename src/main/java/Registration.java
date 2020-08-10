import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.*;  
import java.sql.*;  
public class Registration extends HttpServlet 
{  
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{  
		response.setContentType("text/html");  
		PrintWriter out = response.getWriter();            
		String f=request.getParameter("fname");  
		String l=request.getParameter("lname");  
		String e=request.getParameter("email");  
		String p=request.getParameter("password");
		String cp=request.getParameter("conform-password");
		String c=request.getParameter("contact");
		try
		{  
			Class.forName("com.mysql.cj.jdbc.Driver");  
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","Pvpsit1@");  
			PreparedStatement ps=con.prepareStatement("insert into userdb values(?,?,?,?,?,?)");   
			ps.setString(1,f);  
			ps.setString(2,l);  
			ps.setString(3,e);  
			ps.setString(4,p);
			ps.setString(5,cp);
			ps.setString(6,c);
			int i=ps.executeUpdate();  
			if(i>0)  
			{
				out.print("You are successfully registered..."); 
				response.sendRedirect("index.jsp");
			}
			else
				out.print("Failed to add user...");
		}
		catch (Exception e2) 
		{
			System.out.println(e2);
		}     
		out.close();  
	}  
}  