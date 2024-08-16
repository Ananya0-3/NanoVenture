package tourist;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/book")
public class book extends HttpServlet {
 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter pw=response.getWriter();
		String name=request.getParameter("name");
		String email=request.getParameter("email");
		String place=request.getParameter("place");
		String package1=request.getParameter("package1");
		
		try {
			Connection con1 = DriverManager.getConnection("jdbc:mysql://localhost:3306/project1", "root", "happy@12345");
			String insert="insert into book1(name,email,place,package1) values(?,?,?,?)";
			PreparedStatement pre=con1.prepareStatement(insert);
			pre.setString(1, name);
			pre.setString(2,email);
			pre.setString(3,place);
			pre.setString(4,package1);
			pre.executeUpdate();
			pw.println(name+"\n"+email+"\n"+place+"\n"+package1+"\n\n");
			pw.println("Thank you for registering with us!");
			
		}
		catch(SQLException ex) {
			pw.println(ex);
		}
		
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
