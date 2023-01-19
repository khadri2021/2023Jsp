<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%=new String("khadri software institutions").toUpperCase()%>
	<br>
	<%=new String("khadri software institutions").toLowerCase()%>
	<br>
	<%
	for (int i = 0; i < 5; i++) {
		out.println("Welcome to JSP");
		out.println("<br>");
	}
	%>
	
	<% 
	i=20;
	String[] names ={"JHON","ALLEN","CRISTINA","COSTINE"};
	
	
	 for(int i=0;i<names.length;i++){
		 out.println(names[i]);
		 out.println("<br/>");
	 }
	
	 out.println("after from scriplet "+i);
	
	%>
	
	<%! int i=10;
		int j=20;
	
	%>
	
	
	<%! 
     	String getMessage(String msg){

     	return msg.toUpperCase();
     	}
     %>
     <br>
	
   <%=getMessage("VIKRAM BABAJAN JEELAN")%>
	
</body>
</html>