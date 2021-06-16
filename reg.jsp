<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>
<%
try
{
	String name=request.getParameter("name");
	String uname=request.getParameter("uname");
	String email=request.getParameter("email");
	String mobile=request.getParameter("mobile");
	String password=request.getParameter("password");
	Class.forName("com.mysql.jdbc.Driver"); 
	java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ALRMIQ","root","");
	PreparedStatement ps=con.prepareStatement("insert into register values(?,?,?,?,?)");
	ps.setString(1,name);
	ps.setString(2,uname);
	ps.setString(3,email);
	ps.setString(4,mobile);
	ps.setString(5,password);
	int n=ps.executeUpdate();
	if(n==1)
	{
		request.setAttribute("success1","Successfully Registered, Login Now...!!!");
		RequestDispatcher rd1=request.getRequestDispatcher("Login.jsp");            
		rd1.include(request, response);
	}
	else
	{
		out.println("Error");
	}
}
catch (Exception e)
{
	out.println(e);
} 

%>