/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.0.36
 * Generated at: 2022-01-12 06:34:31 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class NewAdmin_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

final java.lang.String _jspx_method = request.getMethod();
if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
return;
}

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=ISO-8859-1");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"ISO-8859-1\">\r\n");
      out.write("<title>New Admin</title>\r\n");
      out.write("<link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css\" rel=\"stylesheet\">\r\n");
      out.write("  <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js\"></script>\r\n");
      out.write("<style >\r\n");
      out.write("\tbody {\r\n");
      out.write("\tbackground:linear-gradient(to right,brown,white);\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".container {\r\n");
      out.write("\tmargin-top: 100px;\r\n");
      out.write("}\r\n");
      out.write("h2{\r\n");
      out.write("\tmargin-right: -100px;\r\n");
      out.write("}\r\n");
      out.write(".center{\r\n");
      out.write("\tmargin-right:-120px;\r\n");
      out.write("}\r\n");
      out.write("label {\r\n");
      out.write("        display: inline-block;\r\n");
      out.write("        width: 165px;\r\n");
      out.write("        text-align: right;\r\n");
      out.write("        margin-left:-40px; ;\r\n");
      out.write("      }\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\t<center>\r\n");
      out.write("\t\t<form action=\"newAdmin\">\r\n");
      out.write("\t\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t\t<h2>New Admin</h2> <br>\r\n");
      out.write("\t\t\t\t<label for=\"adminName\" id=\"adminName\"><b>Admin Name</b></label>\r\n");
      out.write("\t\t\t\t<input type=\"text\" name=\"adminName\" required autofocus> <br> <br>\r\n");
      out.write("\t\t\t\t<label for=\"adminMailId\" id=\"adminMailId\"><b>Admin MailId</b></label>\r\n");
      out.write("\t\t\t\t<input type=\"text\" name=\"adminMailId\" pattern=\"[a-z0-9]+[@][a-z]+[.][a-z]{2,3}\"\r\n");
      out.write("\t\t\t\t\ttitle=\"Enter your mailId In correctly example:kfc@gmail.com\" required> <br> <br>\r\n");
      out.write("\t\t\t\t<label for=\"adminNumber\" id=\"adminNumber\"><b>Mobile Number</b></label>\r\n");
      out.write("\t\t\t\t<input type=\"number\" name=\"adminNumber\" pattern=\"[6-9][0-9]{9}\"\r\n");
      out.write("\t\t\t\t\ttitle=\"Enter your 10- digit mobile number\" min=\"0\" required> <br> <br>\r\n");
      out.write("\t\t\t\t\t<center class=\"center\">\r\n");
      out.write("\t\t\t\t\t<button type=\"submit\" class=\"btn btn-success btn-sm\">Submit</button>\r\n");
      out.write("\t\t\t\t\t<button type=\"reset\" class=\"btn btn-danger btn-sm\">Reset</button>\r\n");
      out.write("\t\t\t\t\t</center> \t\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</form><br>\r\n");
      out.write("\t\t<a href=\"AdminPage.jsp\"><center class=\"center\"><button type=\"submit\" class=\"btn btn-outline-dark btn-sm\">Home</button></center></a>\r\n");
      out.write("\t</center>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
