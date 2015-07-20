package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class AnnouncementsTry_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>AnnouncementsTry</title>\n");
      out.write("        <link href=\"assets/plugins/bootstrap/bootstrap.css\" rel=\"stylesheet\" />\n");
      out.write("        <link href=\"mycss/chatbox/bootstrap.css\" rel=\"stylesheet\" style type=\"text/css\">\n");
      out.write("        <link href=\"mycss/chatbox/chatbox.css\" rel=\"stylesheet\" style type=\"text/css\">\n");
      out.write("    </head>\n");
      out.write("    <body style=\"overflow-x: hidden; background-color: #EFEEEE;\">\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Header.jsp", out, false);
      out.write("\n");
      out.write("        <div class=\"container\" style=\"margin-top:180px;\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-md-4 col-md-offset-4\">\n");
      out.write("                    <div class=\"portlet portlet-default\">\n");
      out.write("                        <div class=\"portlet-heading\">\n");
      out.write("                            <div class=\"portlet-title\">\n");
      out.write("                                <h4> Kipngetich Hillary </h4>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"clearfix\"></div>\n");
      out.write("                        </div>\n");
      out.write("                        <div id=\"chat\" class=\"panel-collapse collapse in\">\n");
      out.write("                            <div>\n");
      out.write("                                <div class=\"portlet-body\" style=\"overflow-y: auto; width: auto; height: 200px;\">\n");
      out.write("                                    <div class=\"row\">\n");
      out.write("                                        <div class=\"col-lg-12\">\n");
      out.write("                                            <p class=\"text-center text-muted small\">January 1, 2014 at 12:23 PM</p>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                    \n");
      out.write("                                    <div class=\"row\">\n");
      out.write("                                        <div class=\"col-lg-12\">\n");
      out.write("                                            <div class=\"media\">\n");
      out.write("                                                <a class=\"pull-left\" href=\"#\">\n");
      out.write("                                                    <img class=\"media-object img-circle\" src=\"image/username2.png\" alt=\"\" style=\"width: 20px; height: 20px;\">\n");
      out.write("                                                </a>\n");
      out.write("                                                <div class=\"media-body\">\n");
      out.write("                                                    <h4 class=\"media-heading\">Kipngetich Hillary\n");
      out.write("                                                        <span class=\"small pull-right\">12:23 PM</span>\n");
      out.write("                                                    </h4>\n");
      out.write("                                                    <p>Hi, I wanted to make sure you got the latest product report. Did Roddy get it to you?</p>\n");
      out.write("                                                </div>\n");
      out.write("                                            </div>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <hr>\n");
      out.write("                                    \n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"portlet-footer\">\n");
      out.write("                                <form role=\"form\">\n");
      out.write("                                    <div class=\"form-group\">\n");
      out.write("                                        <textarea class=\"form-control\" placeholder=\"Enter message...\"></textarea>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"form-group\">\n");
      out.write("                                        <input type=\"submit\" class=\"btn btn-default pull-right\" value=\"Send\">\n");
      out.write("                                        <div class=\"clearfix\"></div>\n");
      out.write("                                    </div>\n");
      out.write("                                </form>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <!-- /.col-md-4 -->\n");
      out.write("            </div>\n");
      out.write("        </div> \n");
      out.write("        <script type=\"text/javascript\" src=\"mycss/chatbox/jquery-1.10.2.min.js\"></script> \n");
      out.write("        <script type=\"text/javascript\" src=\"mycss/chatbox/bootstrap.min.js\"></script> \n");
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
