<%-- 
    Document   : accueil
    Created on : 2 juin 2023, 17:02:41
    Author     : BM-TECH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
         <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
  <meta charset="utf-8">
  <title>Ma page</title>

<body>
     <div id="headerContainer"></div>
    <div id="asideContainer"></div>
  
     
     <script>
  window.addEventListener('DOMContentLoaded', function() {
    var headerContainer = document.getElementById('headerContainer');
    var xhr = new XMLHttpRequest();
    xhr.open('GET', 'nav.html', true);
    xhr.onreadystatechange = function() {
      if (this.readyState === 4 && this.status === 200) {
        headerContainer.innerHTML = this.responseText;
      }
    };
    xhr.send();
  });
    window.addEventListener('DOMContentLoaded', function() {
    var asideContainer = document.getElementById('asideContainer');
    var xhr = new XMLHttpRequest();
    xhr.open('GET', 'aside.html', true);
    xhr.onreadystatechange = function() {
      if (this.readyState === 4 && this.status === 200) {
        asideContainer.innerHTML = this.responseText;
      }
    };
    xhr.send();
  });
</script>

</body>
</html>

