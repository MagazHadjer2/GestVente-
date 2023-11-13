
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ar" dir="rtl">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.rtl.min.css" integrity="sha384-nU14brUcp6StFntEOOEBvcJm4huWjB0OcIeQ3fltAfSmuZFrkAif0T+UtNGlKKQv" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
  
  </head>
  <body>
<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="exampleModalLabel">ajouter produit </h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
      
          <div class="container">
  <div class="row">
    <div class="col-md-6 offset-md-3">

<form method="Post" action="AjouterArticle">
    
    <div class="form-group">
    <label for="exampleInputPassword1">Libelle</label>
    <input type="text" class="form-control"  name="libelle">
  </div>
  <div class="form-group">
    <label for="exampleInputEmail1">Prix</label>
    <input type="number" class="form-control"  name="prix">
  </div>
   <div class="form-group">
    <label for="exampleInputEmail1">Quantite</label>
    <input type="number" class="form-control"  name="qts">
  </div>
  <div class="form-group ">
   
    <label class="form-check-label" for="exampleCheck1">image</label>
    <input type="file" class="form-control"  name="iamge">
  </div>
    <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">anuler</button>
        <button type="submit" class="btn btn-primary">ajouter</button>
      </div>
      </form>

                    </div> 
      
                    </div>     
               </div>     
          
      </div>
      
    </div>
  </div>
</div>
    
<nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
   <a href="#" class="btn btn-home"><i class="fa-solid fa-cart-shopping"></i></a>
    
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
       <a href="admin.jsp" class="btn btn-home"><i class="fa-solid fa-user"></i>
     
   
      
      </ul>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>
    <div>
<a type="button" class="fa-solid fa-plus" data-bs-toggle="modal" data-bs-target="#exampleModal"></a>
    </div>
    
  </body>
</html>

