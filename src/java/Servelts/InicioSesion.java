/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servelts;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Jairo
 */
@WebServlet(name = "InicioSesion", urlPatterns = {"/InicioSesion"})
public class InicioSesion extends HttpServlet {

    @Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		String user = req.getParameter("user");
		String pass = req.getParameter("password");
		if (user.equals("user009") && pass.equals("user0092020")) {
			responseOK(resp);
		} else {
			responseNO(resp, "invalid login");
		}
	}

	private void responseOK(HttpServletResponse resp)
			throws IOException {
		PrintWriter out = resp.getWriter();
		out.println("<html>");
		out.println("<body>");
		out.println("<table align='center'>");
                out.println("<tr><td align='center'><font size='9'>Ha iniciado sesión correctamente</font></td></tr>");
                out.println("<tr><td align='center'><font size='4'>Elija una opcion</font></td></tr>");
                out.println("<form action='Seleccion' method='post'><tr><td align='center'><input type='radio' name='opcion' value='Cliente'>Información Cliente</td></tr>");
                out.println("<tr><td align='center'><input type='radio' name='opcion' value='Soporte'>Formulario de soporte técnico</td></tr></tr>");
                out.println("<tr><td align='center'><input type='submit'></td></tr></form>");
                out.println("</table>");
		out.println("</body>");
		out.println("</html>");
	}
        private void responseNO(HttpServletResponse resp, String msg)
			throws IOException {
		PrintWriter out = resp.getWriter();
		out.println("<html>");
		out.println("<body>");
		out.println("<t1>" + msg + "</t1>");
		out.println("</body>");
		out.println("</html>");
	}
}
