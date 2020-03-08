package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Cliente_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div>\n");
      out.write("            <h1>Formulario Información Cliente</h1>\n");
      out.write("            <form method=\"POST\" action=\"ServletUser\">\n");
      out.write("\n");
      out.write("                <table>\n");
      out.write("\n");
      out.write("                    <td>Identification card:</td><tr><td><input type=\"text\" name=\"id\"></td></tr>\n");
      out.write("\n");
      out.write("                    <td> Name: </td> <tr><td><input type=\"text\" name=\"Name\"></td></tr>\n");
      out.write("\n");
      out.write("                    <td> Lastnames: </td> <tr><td><input type =\"text\" name=\"surnames\"></td></tr>\n");
      out.write("\n");
      out.write("                    <td> Email: </td><tr><td><input type =\"Email\" name=\"email\"></td></tr>\n");
      out.write("\n");
      out.write("                    <td> Address: </td><tr><td><input type =\"text\" name=\"address\"></td></tr>\n");
      out.write("\n");
      out.write("\n");
      out.write("                    <td> Phone: </td><tr><td><input type=\"text\" name=\"phone\"></td></tr>\n");
      out.write("\n");
      out.write("\n");
      out.write("                    <td> Marital status </td><tr><td><input type =\"text\" name=\"Maritalstatus\"></td></tr>\n");
      out.write("\n");
      out.write("                    <td> City (main cities of Colombia) </td><tr><td>\n");
      out.write("                            <select name=\"Ciudad\">\n");
      out.write("                                <option value=\"Cartagena\">Cartagena</option>\n");
      out.write("                                <option value=\"Barranquilla\">Barranquilla</option>\n");
      out.write("                                <option value=\"Bogota\">Bogota</option>\n");
      out.write("                                <option value=\"Medellin\">Medellin</option>\n");
      out.write("                            </select>\n");
      out.write("                        </td></tr> \n");
      out.write("\n");
      out.write("                    <td>Date of birth </td><tr><td><input type=\"date\" name=\"Dateofbirth\"></td></tr>\n");
      out.write("\n");
      out.write("                    <br>\n");
      out.write("\n");
      out.write("                </table>\n");
      out.write("                <input type=\"submit\" value = \"Save\">\n");
      out.write("\n");
      out.write("            </form>\n");
      out.write("\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
