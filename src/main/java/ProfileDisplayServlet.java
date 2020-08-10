import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class ProfileDisplayServlet extends HttpServlet{
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)  
            throws ServletException, IOException { 
		response.setContentType("text/html"); 
		request.getRequestDispatcher("profile.jsp").include(request, response);
        PrintWriter out=response.getWriter();
        HttpSession session=request.getSession(false);
        if(session!=null)
        {  
        String name=(String)session.getAttribute("email");  
        out.close(); 
        }  
        else
        {  
        	out.println("<script type=\"text/javascript\">");
        	out.println("alert('Please login again');");
        	out.println("</script>");  
            request.getRequestDispatcher("login.jsp").include(request, response);  
        }
        try
        {
        	Class.forName("com.mysql.cj.jdbc.Driver");  
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","Pvpsit1@");
			PreparedStatement ps=con.prepareStatement("select report from reports where username=name");
			ResultSet rs=ps.executeQuery();
			System.out.println("<html><body><h1><table></h1><br><tr><td>Report</td></tr>");
			while(rs.next())
			{
				System.out.println("<tr><td>"+rs.getBlob(3)+"</td></tr>");
			}
			System.out.println("</table></body></html>");
        }
        catch(Exception e)
		{
			System.out.println(e);
		} 
	}
}
