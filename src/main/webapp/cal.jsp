<!DOCTYPE html>
<html>
<head>
<title>Calculator Page</title>
</head>
<body>

	<%
		
		System.out.println("Inside cal jsp!!!!!!");

		
		String value1 = request.getParameter("valOne");
		String value2 = request.getParameter("valTwo");
		
		int rs  = 10+20;
		
		if(value1 != null && value2!= null){
			int i = Integer.parseInt(value1);
			int j = Integer.parseInt(value2);
			rs = i+j;
		}
		
		
	
	%>
	<div style="margin:auto;width: 200px;height: 200px;border: 5px solid red;box-shadow: 20px 20px 80px yellow">
		<h1>Result :  <%=  rs  %></h1>
	</div>
</body>
</html>