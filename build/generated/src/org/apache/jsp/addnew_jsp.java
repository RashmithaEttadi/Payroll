package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class addnew_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/adminhome.jsp");
  }

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

      out.write('\n');
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\" dir=\"ltr\">\n");
      out.write("<head>\n");
      out.write("\t<meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("\t<title>css3menu.com</title>\n");
      out.write("\t\t<!-- Start css3menu.com HEAD section -->\n");
      out.write("\t<link rel=\"stylesheet\" href=\"adminhome1_files/css3menu1/style.css\" type=\"text/css\" /><style type=\"text/css\">._css3m{display:none}</style>\n");
      out.write("\t<!-- End css3menu.com HEAD section -->\n");
      out.write("\n");
      out.write("\t\n");
      out.write("</head>\n");
      out.write("<body style=\"background-color:#cccccc\">\n");
      out.write("<!-- Start css3menu.com BODY section -->\n");
      out.write("<ul id=\"css3menu1\" class=\"topmenu\">\n");
      out.write("\t<li class=\"topfirst\"><a href=\"#\" style=\"height:32px;line-height:32px;\"><span><img src=\"adminhome1_files/css3menu1/news.png\" alt=\"\"/>Employee Records</span></a>\n");
      out.write("\t<ul>\n");
      out.write("\t\t<li><a href=\"addnew.jsp\">Add New Employee</a></li>\n");
      out.write("\t\t<li><a href=\"adminviewrecords.jsp\">View Employee</a></li>\n");
      out.write("\t\t\n");
      out.write("\t</ul></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"adminleave.jsp\" style=\"height:32px;line-height:32px;\"><img src=\"adminhome1_files/css3menu1/contact.png\" alt=\"\"/>Leaves</a></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"adminloans.jsp\" style=\"height:32px;line-height:32px;\"><img src=\"adminhome1_files/css3menu1/coin.png\" alt=\"\"/>Loans</a></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"adminadvancesview.jsp\" style=\"height:32px;line-height:32px;\"><img src=\"adminhome1_files/css3menu1/copy.png\" alt=\"\"/>Advances</a></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"appraisals.jsp\" style=\"height:32px;line-height:32px;\"><img src=\"adminhome1_files/css3menu1/blue-home-32.png\" alt=\"\"/>Appraisals</a></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"payslip.jsp\" style=\"height:32px;line-height:32px;\"><img src=\"adminhome1_files/css3menu1/bnews.png\" alt=\"\"/>PaySlips</a></li>\n");
      out.write("\t<li class=\"toplast\"><a href=\"welcome.jsp\" style=\"height:32px;line-height:32px;\"><img src=\"adminhome1_files/css3menu1/256base-buy.png\" alt=\"\"/>Logout</a></li>\n");
      out.write("</ul><p class=\"_css3m\"><a href=\"http://css3menu.com/\">CSS Submit Button Hover</a> by Css3Menu.com</p>\n");
      out.write("<!-- End css3menu.com BODY section -->\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body><form action=\"addinser.jsp\">\n");
      out.write("    <center> <h1>ADD NEW EMPLOYEE</h1><table>\n");
      out.write("            <tr> \n");
      out.write("                <td>Employee id: </td><td> <input type=\"text\" name=\"employee id\" value=\"\" /></td> <td>gender:</td><td><input type=\"radio\" name=\"gender\" value=\"male\" />Male<input type=\"radio\" name=\"gender\" value=\"female\" />Female</td>\n");
      out.write("            \n");
      out.write("                \n");
      out.write("            </tr>\n");
      out.write("            <tr> <td>Password:\n");
      out.write("                </td><td><input type=\"text\" name=\"pwd\" value=\"\" />\n");
      out.write("                </td>\n");
      out.write("                    \n");
      out.write("            </tr>\n");
      out.write("            <tr> \n");
      out.write("                <td>Employee name:\n");
      out.write("                </td><td><input type=\"text\" name=\"employee name\" value=\"\" /></td>  <td>Date of join:</td><td><input type=\"date\" name=\"date of join\" value=\"\" /></td>\n");
      out.write("\n");
      out.write("                                                                                     \n");
      out.write("                \n");
      out.write("            </tr><tr>\n");
      out.write("                <td>Date of birth:</td><td><input type=\"date\" name=\"date of birth\" value=\"\" /></td> <td>designation:</td><td><input type=\"text\" name=\"designation\" value=\"\" /></td>\n");
      out.write("  \n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("                <td>Age:</td><td><input type=\"text\" name=\"age\" value=\"\" /></td><td>Experience:</td><td><input type=\"text\" name=\"experience\" value=\"\" /></td>\n");
      out.write("  \n");
      out.write("            \n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("                <td> Email id:</td><td><input type=\"text\" name=\"email id\" value=\"\" /></td><td> account no:</td><td><input type=\"text\" name=\"accno\" value=\"\" /></td></tr>\n");
      out.write("            <tr>\n");
      out.write("                <td> Phno:</td><td><input type=\"text\" name=\"phno\" value=\"\" /></td><td>Deductions:</td><td><input type=\"text\" name=\"deductions\" value=\"\" /></td>\n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("                <td>\n");
      out.write("                   Address:\n");
      out.write("                </td><td> <textarea name=\"address\" rows=\"4\" cols=\"20\">\n");
      out.write("                    </textarea></td><td>Allowances:</td><td><input type=\"text\" name=\"allowances\" value=\"\" /></td>\n");
      out.write("            </tr>\n");
      out.write("            <tr></tr>\n");
      out.write("            <tr>\n");
      out.write("               \n");
      out.write("            </tr><tr>\n");
      out.write("                           </tr>\n");
      out.write("            <tr>\n");
      out.write("                         </tr><tr>\n");
      out.write("                          </tr>\n");
      out.write("        </tr><tr>    <td>Salary:</td><td><input type=\"text\" name=\"salary\" value=\"\" /></td><td>No of Leaves:</td><td><input type=\"text\" name=\"no of leaves\" value=\"\" /></td></tr>\n");
      out.write("</table><input type=\"submit\" value=\"add\" />  <input type=\"reset\" value=\"cancel\" /></form></center>\n");
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
