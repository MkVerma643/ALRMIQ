<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>
<%
try
{
	String uname=request.getParameter("uname");
	String password=request.getParameter("password");
	Class.forName("com.mysql.jdbc.Driver"); 
	java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ALRMIQ","root","");
	PreparedStatement ps=con.prepareStatement("select count(*) from register where uname=? and password=?");
	ps.setString(1,uname);
	ps.setString(2,password);
	ResultSet rs=ps.executeQuery();
	rs.next();
	int n=rs.getInt(1);
	if(n >= 1)
	{
		session.setAttribute("uname",uname);
		request.setAttribute("success","Successfully Logged In !!!");
		RequestDispatcher rd=request.getRequestDispatcher("ALRMIQ.jsp");            
		rd.include(request, response);
	}
	else    
	{
		request.setAttribute("error","Invalid Username or Password");
		RequestDispatcher rd=request.getRequestDispatcher("Login.jsp");            
		rd.include(request, response);
	}
}
catch (Exception e)
{
	out.println(e);
} 

%>