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

/**
 * Servlet implementation class payment
 */
@WebServlet("/payment")
public class payment extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter pw=response.getWriter();
		String p1=request.getParameter("p1");
		String amount=request.getParameter("amount");
		String mode=request.getParameter("mode");
		
		
		try {
			Connection con1 = DriverManager.getConnection("jdbc:mysql://localhost:3306/project2", "root", "happy@12345");
			String insert="insert into book2(p1,amount,mode) values(?,?,?)";
			PreparedStatement pre=con1.prepareStatement(insert);
			pre.setString(1, p1);
			pre.setString(2,amount);
			pre.setString(3,mode);
			
			pre.executeUpdate();
			pw.println(p1+"\n"+amount+"\n"+mode+"\n\n");
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
