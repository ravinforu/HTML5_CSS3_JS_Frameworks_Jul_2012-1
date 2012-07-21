<%
	String header = request.getHeader("user-agent");
	if(header.contains("iPhone"))
		out.println("<h1>I am going to show an iPhone specific site</h1>");
	else if(header.contains("iPod"))
		out.println("<h1>I am going to show an iPod specific site</h1>");
	else if(header.contains("Android"))
		out.println("<h1>I am going to show an Android specific site</h1>");
	else if(header.contains("iPad"))
		out.println("<h1>I am going to show an iPad specific site</h1>");
	else
		out.println("<h1>The request is from a desktop</h1>");
%>