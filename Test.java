package Mypack;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Test")
public class Test extends HttpServlet {
	private static final long serialVersionUID = 1L;
    public Test() {
        super();
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		//create list
		List<Users> list = Bean.exportUsers();
		out.println("<head>");
		out.println("<title>Result</title>");
		out.println("</head>");
		out.println("<body>");
		out.println("<table border = '1'>");
		out.println("<tr>");
	
		for(Users u:list){
			out.println("<td>"+ u.getName1() +"</td>");
			out.println("<td>"+ u.getName2()+"</td>");
		}
		out.println("</tr>");

		out.println("</table>");
		out.println("</body>");
		out.println("</html>");
		
	}

}
