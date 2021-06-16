<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>
<%
try
{
	String adminname=request.getParameter("uname");
	String password=request.getParameter("password");
	Class.forName("com.mysql.jdbc.Driver"); 
	java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ALRMIQ","root","");
	PreparedStatement ps=con.prepareStatement("select count(*) from admin where adminname=? and password=?");
	ps.setString(1,adminname);
	ps.setString(2,password);
	ResultSet rs=ps.executeQuery();
	rs.next();
	int n=rs.getInt(1);
	if(n >= 1)
	{
		out.println("Successfully logged in");
		session.setAttribute("uname",adminname);
		response.sendRedirect("Admin.jsp");
	}
	else
	{
		out.println("invalid username");
	}
}
catch (Exception e)
{
	out.println(e);
} 

%>