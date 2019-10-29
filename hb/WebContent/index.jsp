<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Student </h1>
<form action="add" method="post">
Name:<input type="text" name="name"/>
email:<input type="text" name="email"/>
<input type="submit" value="Add">


</form>
<form method="post" action="find">
Enter name:<input type="text" name="name"/>
<input type="submit" value = "search"/>

</form>
<table border=1px>
		<tr>
			<td>ID</td><td>NAME</td><td>EMAIL</td>
		</tr>
		<c:forEach var="book1" items="${student}">
			<tr>
			 <td>${book1.id}</td>
				<td>${book1.name}</td>
				<td>${book1.email}</td>
			</tr>
			
		</c:forEach>
	</table>
	
	<h3>${students.id}</h3>
	<h3>${students.name}</h3>
	<h3>${students.email}</h3>
	
	
	

</body>

</html>