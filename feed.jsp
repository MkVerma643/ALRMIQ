<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>
<%@ page import ="javax.util.*" %>
<%
try
{
	java.util.Date d=new java.util.Date();
	java.sql.Date fdate=new java.sql.Date(d.getTime());
	String user=request.getParameter("user");
	String email=request.getParameter("email");
	String feed=request.getParameter("textarea");
	Class.forName("com.mysql.jdbc.Driver"); 
	java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ALRMIQ","root","");
	PreparedStatement ps=con.prepareStatement("insert into feedback(fdate,user,email,feed) values(?,?,?,?)");
	ps.setDate(1,fdate);
	ps.setString(2,user);
	ps.setString(3,email);
	ps.setString(4,feed);
	int n=ps.executeUpdate();
	if(n==1)
	{
		request.setAttribute("success","Successfully Submitted Feedback.....!!!");
		RequestDispatcher rd=request.getRequestDispatcher("Feedback.jsp");            
		rd.include(request, response);
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
