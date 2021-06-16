<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>
<%
try
{
	int qid=Integer.parseInt(request.getParameter("qid"));
	String qcat=request.getParameter("option1");
	String question=request.getParameter("question");
	String a=request.getParameter("a");
	String b=request.getParameter("b");
	String c=request.getParameter("c");
	String d=request.getParameter("d");
	String correct=request.getParameter("correct");
	Class.forName("com.mysql.jdbc.Driver"); 
	java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ALRMIQ","root","");
	PreparedStatement ps=con.prepareStatement("insert into question values(?,?,?,?,?,?,?,?)");
	ps.setInt(1,qid);
	ps.setString(2,qcat);
	ps.setString(3,question);
	ps.setString(4,a);
	ps.setString(5,b);
	ps.setString(6,c);
	ps.setString(7,d);
	ps.setString(8,correct);
	int n=ps.executeUpdate();
	if(n==1)
	{
		request.setAttribute("success1","Successfully Added");
		RequestDispatcher rd1=request.getRequestDispatcher("Adminaddquestion.jsp");            
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