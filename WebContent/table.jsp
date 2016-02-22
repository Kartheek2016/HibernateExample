<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>Registration Successful</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	</head>
	<body>

		<table border="1">
			<tr>
				<th>USER_ID</th>
				<th>USERNAME</th>
				<th>CREATED_BY</th>
				<th>CREATED_ON</th>
			</tr>
			<tbody style="text-align:center;">
				<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
				<c:forEach items="${user}" var="detail">
					<tr>
						<td>${detail.userId}</td>
						<td>${detail.username}</td>
						<td>${detail.createdBy}</td>
						<td>${detail.createdDate}</td>
					</tr>
				</c:forEach> 
			</tbody>
		</table>
	</body>
</html>
