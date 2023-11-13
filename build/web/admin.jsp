


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">

     <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
   <style>
    .center-form {
      display: flex;
      justify-content: center;
      align-items: center;
      min-height: 100vh;
    }
  </style>
    
    </head>
    <body>
        
      <div class="container">
  <div class="row">
     <div class="col-md-6 offset-md-3 center-form">
     
        <form method="post" action="login.jsp">
  <div class="form-group" >
    <label for="exampleInputEmail1">user name</label>
    <input type="text" class="form-control" name="user">
   
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" name="pwd">
  </div>

  <button type="submit" class="btn btn-primary">Submit</button>
</form>
                </div>     
                    </div>     
               </div>     
        <% 
            if (request.getAttribute("msg")!=null)
        out.print(request.getAttribute("msg"));
        %>
    </body>
</html>
