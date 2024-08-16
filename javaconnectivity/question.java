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

@WebServlet("/question")
public class question extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		PrintWriter pw = response.getWriter();
		String n= request.getParameter("userQuestion");
		pw.println(n);
		try {
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","happy@12345");
			pw.println("Question inserted succesfully");
			String insert= "insert into project.questions(question_text) values(?)";
			PreparedStatement pre=con.prepareStatement(insert);
			pre.setString(1, n);
			pre.executeUpdate();
			pw.println("Thank you");
			
		}
		catch(SQLException e) {
			pw.println(e);
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
