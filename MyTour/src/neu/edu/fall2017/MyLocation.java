package neu.edu.fall2017;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class MyLocation
 */
@WebServlet("/MyLocation")
public class MyLocation extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public MyLocation() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String locationPage = "";
		
		String location = request.getParameter("location");
		
//		response.setHeader("MyLocation","/welcome.jsp");
		
		if ("reverebeach".equalsIgnoreCase(location)){
			System.out.println("reverebeach was entered");
			locationPage = "/reverebeach.jsp";
		}else if ("yellowstone".equalsIgnoreCase(location)){
			System.out.println("yellowstone was entered");
			locationPage = "/yellowstone.jsp";
		} else{
			System.out.println("Invalid was entered");
			locationPage = "/invalidlocation.jsp";
		}
		
		RequestDispatcher rd = request.getRequestDispatcher(locationPage);
		rd.forward(request, response);
		
		
		
	}

}
