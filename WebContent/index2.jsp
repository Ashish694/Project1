<%
String name = request.getParameter("name");
String age = request.getParameter("age");
String phone = request.getParameter("phone");
out.println("<h1>"+name+"</h1>");
out.println("<h1>"+age+"</h1>");
out.println("<h1>"+phone+"</h1>");
%>