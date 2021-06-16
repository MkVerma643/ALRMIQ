<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>
<%
String ids[]=request.getParameterValues("chk");
String pageno=request.getParameter("pno");
if(ids!=null)
{
	for(int i=0;i<ids.length;i++)
	{
		try
		{
			Class.forName("com.mysql.jdbc.Driver"); 
			java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ALRMIQ","root","");
			PreparedStatement ps=con.prepareStatement("delete from feedback where fid=?");
			ps.setString(1,ids[i]);
			ps.executeUpdate();
		}
		catch(Exception e)
		{

		}
	}
}
response.sendRedirect("Adminfeedback.jsp?pageno="+pageno);
%>
