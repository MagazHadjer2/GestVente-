<%-- 
    Document   : login
    Created on : 17 mai 2023, 09:34:51
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
       <%
           String user = request.getParameter("user");
           String pwd = request.getParameter("pwd");
           if(user.equals("admin")&&pwd.equals("admin")){
               HttpSession s = request.getSession();
               s.setAttribute("user",user);
               s.setAttribute("pwd",pwd);
               response.sendRedirect("adminPage.jsp");
           }else{
               RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
               request.setAttribute("msg", "Erreur");
               rd.forward(request,response);
           }
           
       %>
    </body>
</html>
