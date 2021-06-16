<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>
<%@ page import ="java.util.*" %>

<%
try
{
	int total_correct=0;
	Class.forName("com.mysql.jdbc.Driver"); 
	java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ALRMIQ","root","");
	Enumeration e = request.getParameterNames();
	
while(e.hasMoreElements())
{

	Object obj = e.nextElement();
	String qno = (String) obj;
	int qid=Integer.parseInt(qno);
	String ans = request.getParameter(qno);
	PreparedStatement ps1=con.prepareStatement("select Crtopt from question where qid=?");
	ps1.setInt(1,qid);
	ResultSet rs1= ps1.executeQuery();
	rs1.next();
	String correct=rs1.getString(1);
	if(ans.equals(correct))
	{
		total_correct+=1;
	}	
}
request.setAttribute("result","Your score is: "+total_correct);
RequestDispatcher rd=request.getRequestDispatcher("Resultpage.jsp");            
rd.include(request, response);
}
catch (Exception e)
{
	out.println(e);
}
%>      