/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.0.36
 * Generated at: 2022-01-21 01:48:38 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import com.kfc.model.User;
import java.time.LocalDate;

public final class creditCard_jsp extends org.apache.jasper.runtime.HttpJspBase
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
    _jspx_imports_classes = new java.util.HashSet<>();
    _jspx_imports_classes.add("com.kfc.model.User");
    _jspx_imports_classes.add("java.time.LocalDate");
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
      out.write("\r\n");
      out.write("\r\n");

LocalDate date = LocalDate.now();
LocalDate date1 = date.plusDays(1);

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"ISO-8859-1\">\r\n");
      out.write("<title>payment details</title>\r\n");
      out.write("<link\r\n");
      out.write("\thref=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css\"\r\n");
      out.write("\trel=\"stylesheet\">\r\n");
      out.write("<script\r\n");
      out.write("\tsrc=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js\"></script>\r\n");
      out.write("<style>\r\n");
      out.write("body {\r\n");
      out.write("\tbackground: linear-gradient(to right, brown, white);\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".container {\r\n");
      out.write("\tmargin-top: 50px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("h3 {\r\n");
      out.write("\tmargin-top: 50px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("label {\r\n");
      out.write("\tdisplay: inline-block;\r\n");
      out.write("\twidth: 155px;\r\n");
      out.write("\ttext-align: right;\r\n");
      out.write("\tmargin-left: -70px;;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".topnav {\r\n");
      out.write("\toverflow: auto;\r\n");
      out.write("\tbackground-color: rgb(0, 0, 0);\r\n");
      out.write("\tsize: 500px;\r\n");
      out.write("\twidth: 1200px;\r\n");
      out.write("\tposition: relative;\r\n");
      out.write("\tmargin-top: -110px;\r\n");
      out.write("\tmargin-left: 150px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".topnav a {\r\n");
      out.write("\tfloat: left;\r\n");
      out.write("\tcolor: #ffffff;\r\n");
      out.write("\ttext-align: center;\r\n");
      out.write("\tpadding: 20px 20px;\r\n");
      out.write("\tfont-size: 18px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".topnav-right {\r\n");
      out.write("\tfloat: right;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".search {\r\n");
      out.write("\ttext-align: center;\r\n");
      out.write("\talign-self: center;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".downnav {\r\n");
      out.write("\toverflow: auto;\r\n");
      out.write("\tbackground-color: rgb(0, 0, 0);\r\n");
      out.write("\ttext-align: center;\r\n");
      out.write("\tmargin-top: 100px;\r\n");
      out.write("\t/* size: 300px; */\r\n");
      out.write("\theight: 50px;\r\n");
      out.write("\tposition: relative;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".downnav a {\r\n");
      out.write("\tfloat: center;\r\n");
      out.write("\ttext-align: center;\r\n");
      out.write("\tfont-size: 18px;\r\n");
      out.write("\tpadding: 20px 20px;\r\n");
      out.write("\tcolor: blanchedalmond;\r\n");
      out.write("}\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body>\r\n");
      out.write("\t");

	User user = (User) session.getAttribute("currentUser");
	
      out.write("\r\n");
      out.write("\t<img src=\"image/KFC Logo2.png \" width=\"150px\" height=\"100px\"margin-top: \"20px\" >\r\n");
      out.write("\t<div class=\"topnav\">\r\n");
      out.write("\t\t<a href=\"mainPage.jsp\">Home</a> <a class=\"\" href=\"showProducts.jsp\">Menu</a>\r\n");
      out.write("\t\t<a href=\"showOrders.jsp?userId=");
      out.print(user.getUserId());
      out.write("\">My Orders</a>\r\n");
      out.write("\t\t<div class=\"search\">\r\n");
      out.write("\t\t\t<input type=\"text\" onkeyup=\"myFunction()\"\r\n");
      out.write("\t\t\t\tplaceholder=\"Search your meal\" title=\"Type in a name\">\r\n");
      out.write("\t\t\t<button type=\"submit\">Search</button>\r\n");
      out.write("\r\n");
      out.write("\t\t\t<div class=\"topnav-right\">\r\n");
      out.write("\t\t\t\t<a href=\"cart.jsp?userId=");
      out.print(user.getUserId());
      out.write("\">My Cart</a> <a\r\n");
      out.write("\t\t\t\t\thref=\"login.jsp\">LogOut</a>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t<center>\r\n");
      out.write("\t\t<h3>Credit Card details:</h3>\r\n");
      out.write("\t\t<div class=\"container\">\r\n");
      out.write("\r\n");
      out.write("\t\t\t<form action=\"payment\" method=\"post\">\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t<label for=\"cardNumber\"><b>Card Number:</b></label> <input\r\n");
      out.write("\t\t\t\t\ttype=\"text\" name=\"cardNumber\" pattern=\"[0-9]{16}\"\r\n");
      out.write("\t\t\t\t\ttitle=\"enter 16 digit card number\" required placeholder=\"16 digit card number\"><br> <br>\r\n");
      out.write("\t\t\t\t<label for=\"cardType\"><b>Card type</b></label> <input type=\"text\"\r\n");
      out.write("\t\t\t\t\tname=\"cardType\" required placeholder=\"(ex:visa)\"> <br> <br> <label\r\n");
      out.write("\t\t\t\t\tfor=\"cardDate\"><b>Card exp Date:</b></label> <input type=\"date\"\r\n");
      out.write("\t\t\t\t\tname=\"cardDate\" id=\"cardDate\" min=\"");
      out.print(date);
      out.write("\" required><br>\r\n");
      out.write("\t\t\t\t<br> <label for=\"cvv\"><b>Cvv:</label></b> <input\r\n");
      out.write("\t\t\t\t\ttype=\"password\" name=\"Cvv\" required placeholder=\"3 digit cvv number\"><br> <br>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t<button type=\"submit\" class=\"btn btn-info btn-sm\">Submit</button>\r\n");
      out.write("\t\t\t\t<button type=\"reset\" class=\"btn btn-warning btn-sm\">Reset</button>\r\n");
      out.write("\r\n");
      out.write("\t\t\t</form>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</center>\r\n");
      out.write("\r\n");
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
