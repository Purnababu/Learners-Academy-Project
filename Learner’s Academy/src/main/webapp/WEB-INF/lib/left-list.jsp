<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<div class="sidenav">
<h3 id="logo">
Administrative <br /> Academy Portal
</h3>
<c:url var="Class-list.jsp" value="AdminControllerServlet">
<c:param name="command" value="CLASS" />
</c:url>
<c:url var="Subjects-list.jsp" value="AdminControllerServlet">
<c:param name="command" value="SUBJECT" />
</c:url>
<c:url var="Teacher-list.jsp" value="AdminControllerServlet">
<c:param name="command" value="TEACHER" />
</c:url>
<c:url var="Class-Student.jsp" value="AdminControllerServlet">
<c:param name="command" value="STUDENT" />
</c:url>



<a class="bar-item" href="classes-list.jsp">Classes</a>
<a class="bar-item" href="subjects-list.jsp ">Subjects</a>
<a class="bar-item" href="teacher-list.jsp ">Teachers</a>
<a class="bar-item" href="class-Student.jsp ">Student</a>


<a class="bar-item" href="Login.jsp">Log out</a>