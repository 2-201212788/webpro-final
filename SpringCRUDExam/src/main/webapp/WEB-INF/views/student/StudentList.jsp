<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<body>
			<c:forEach var="result" items="${resultList}" varStatus="status">
		 	<li>
		 	<c:out value="${result.number}"/></a>&nbsp;</td>
		 	<c:out value="${result.name}"/>&nbsp;</td>
			</li>
			</c:forEach>
			<a href="/web/student/addStudentView.do">CREATE</a>
</body>
</html>
