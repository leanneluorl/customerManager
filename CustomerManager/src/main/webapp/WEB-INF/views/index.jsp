<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01
    Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="BIG5">
<title>Customer message</title>
</head>
<body>
	<div align="center">
		<h1>Customer Manager</h1>
		<form method="get" action="search">
			<input type="text" name="keyword" />
			<input type="submit" value="search" />
		</form>
		<h3><a href="new" >New Customer</a></h3>
		<table border="1" cellpadding="5">
			<tr>
				<th>ID</th>
				<th>Name</th>
				<th>E-mail</th>
				<th>Address</th>
				<th>Action</th>
			</tr>
			<c:forEach items="${listCustomer}" var="customer">
				<tr>
					<td>${customer.id}</td>
					<td>${customer.name}</td>
					<td>${customer.email}</td>
					<td>${customer.address}</td>
				</tr>
			</c:forEach>
		</table>
	</div>
</body>
</html>