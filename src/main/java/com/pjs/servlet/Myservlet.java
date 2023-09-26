package com.pjs.servlet;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;
import com.pjs.web.Myutil;


@WebServlet("/myservlet")
/**
 * Servlet implementation class Myservlet
 */
public class Myservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Myservlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Date now = new Date();
		Myutil myutil = new Myutil();
		response.setContentType("text/html;charset=UTF-8");
		PrintWriter out = response.getWriter();
		out.println("<html>");
		out.println("<body>");
		out.println("<h1>안녕하세요 서블릿세계에 오신 걸 환영합니다.</h1>");
		out.println("<h2>");
		out.println("지금 시간은"+now.toString()+"<br>");
		out.println("1부터10까지합은"+myutil.hap());
		out.println("</h2>");
		out.println("</body>");
		out.println("</html>");
		
		
	}

}
