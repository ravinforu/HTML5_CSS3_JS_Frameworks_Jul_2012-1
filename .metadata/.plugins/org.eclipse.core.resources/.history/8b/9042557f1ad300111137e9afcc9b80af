<%
	String country = request.getParameter("country");
	String cities = "{\"cities\":[]}";
	if("India".equalsIgnoreCase(country))
		cities = "{\"cities\":[\"Chennai\",\"Mumbai\",\"Cochin\"]}";
	if("USA".equalsIgnoreCase(country))
			cities = "{\"cities\":[\"NY\",\"NJ\",\"Houston\"]}";	
	if("UK".equalsIgnoreCase(country))
			cities = "{\"cities\":[\"London\",\"Bristol\",\"Essex\"]}";
	out.println(cities);		
%>