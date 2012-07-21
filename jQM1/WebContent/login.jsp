<%
	String userName = request.getParameter("username");
	String password = request.getParameter("password");
	if("admin".equalsIgnoreCase(userName) && "admin".equals(password))
		out.print("success");
	else
		out.print("failure");
%>