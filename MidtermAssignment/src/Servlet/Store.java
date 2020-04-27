package Servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Store
 */
@WebServlet("/register")
public class Store extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Store() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		request.getRequestDispatcher("/RegistrationWithBean.jsp").forward(request, response);;

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub fullName email password userName password cpassword
//		if (request.getParameter("password").equals(request.getParameter("cpassword"))) {
//			response.setContentType("text/html; charset = UTF-8");
//			PrintWriter out = response.getWriter();
//			out.println("<!DOCTYPE html>");
//			out.println("<html>");
//			out.println("<head>");
//			out.println("<link rel=\"stylesheet\" href=\"style.css\">");
//			out.println("</head>");
//			out.println("<body>");
//			out.println("    <ul>\r\n" + 
//					"        <li><a href=\"Home.html\">Home</a></li>\r\n" + 
//					"        <li class=\"dropdown\"><a class=\"dropbtn\" href=\"About.html\">About\r\n" + 
//					"                me</a>\r\n" + 
//					"            <div class=\"dropdown-content\">\r\n" + 
//					"                <a href=\"Future.html\">Future plans</a> <a href=\"Hobbies.html\">Hobbies</a>\r\n" + 
//					"                <a href=\"Contacts.html\">Contacts</a>\r\n" + 
//					"            </div>\r\n" + 
//					"        </li>\r\n" + 
//					"        <li class=\"dropdown\">\r\n" + 
//					"            <a class=\"dropbtn\" href=\"CV.html\">Portfolio</a>\r\n" + 
//					"            <div class=\"dropdown-content\">\r\n" + 
//					"                <a href=\"Achieve.html\">Achievements</a>\r\n" + 
//					"                <a href=\"Experience.html\">Experience</a>\r\n" + 
//					"            </div>\r\n" + 
//					"        </li>\r\n" + 
//					"        <li style=\"float: right\"><a class=\"login\" href=\"Login.jsp\">Login</a></li>\r\n" + 
//					"    </ul>");
//
//			out.println("\r\n" + 
//					"            <h3>Full name:"+ request.getParameter("fullName")+"</h3>\r\n" + 
//					"            <br>\r\n" + 
//					"            <h3>User name:" + request.getParameter("userName")+"</h3>\r\n" + 
//					"            <br>\r\n" + 
//					"            <h3>Email:" + request.getParameter("email")+"</h3>\r\n" + 
//					"            <br>\r\n" + 
//					"            <h3>Password:" + request.getParameter("password")+"</h3>\r\n" + 
//					"            <br>");
//			out.println("</ul>");
//			out.println("</body>");
//			out.println("</html>");
//		}
		request.getRequestDispatcher("/RegistrationWithBean.jsp").forward(request, response);;
	}

}
