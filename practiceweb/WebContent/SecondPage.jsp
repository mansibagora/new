<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
  <html>
    <head>
        <title>B&S</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="icon" type="image/ico" href="https://thumbs.dreamstime.com/b/protection-care-pets-logo-human-hugs-cat-dog-vector-illustration-protection-care-pets-logo-human-163524834.jpg">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    </head>
    <style>
      .modal-dialog {
  top: 10vh;
  right: 5vw;
}
            body{ 
  font-family: Copperplate,Copperplate Gothic Light,fantasy;
}
        .cl:hover {
  width: 110px;
  height: 120px; 
  border: 4px solid #f1f1f1;
}
.main-text
{
    position: absolute;
    top: 50px;
    width: 96.66666666666666%;
    color: #FFF;
}
.background {
  filter: blur(3px);
}

.example::-webkit-scrollbar {
    display: none;
}

/* Hide scrollbar for IE, Edge and Firefox */
.example {
  -ms-overflow-style: none;  /* IE and Edge */
  scrollbar-width: none;  /* Firefox */
}

        #loader { 
            border: 12px solid #f3f3f3; 
            border-radius: 50%; 
            border-top: 12px solid #444444; 
            width: 70px; 
            height: 70px; 
            animation: spin 1s linear infinite; 
        } 
          
        @keyframes spin { 
            100% { 
                transform: rotate(360deg); 
            } 
        } 
          
        .center { 
            position: absolute; 
            top: 0; 
            bottom: 0; 
            left: 0; 
            right: 0; 
            margin: auto; 
        } 


    </style>
    <script>
$(document).ready(function(){
  // Add smooth scrolling to all links
  $("a").on('click', function(event) {

    // Make sure this.hash has a value before overriding default behavior
    if (this.hash !== "") {
      // Prevent default anchor click behavior
      event.preventDefault();
      

      // Store hash
      var hash = this.hash;

      // Using jQuery's animate() method to add smooth page scroll
      // The optional number (800) specifies the number of milliseconds it takes to scroll to the specified area
      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 800, function(){
   
        // Add hash (#) to URL when done scrolling (default click behavior)
        window.location.hash = hash;
      });
    } // End if
  });
});
        document.onreadystatechange = function() { 
            if (document.readyState !== "complete") { 
                document.querySelector( 
                  "body").style.visibility = "hidden"; 
                document.querySelector( 
                  "#loader").style.visibility = "visible"; 
            } else { 
                document.querySelector( 
                  "#loader").style.display = "none"; 
                document.querySelector( 
                  "body").style.visibility = "visible"; 
            } 
        }; 
    </script> 
    <body>

          <div id="loader" class="center"></div> 
      <!--Navbar-->
<nav class="navbar navbar-expand-lg  navbar-light">
    <img  src="https://thumbs.dreamstime.com/b/protection-care-pets-logo-human-hugs-cat-dog-vector-illustration-protection-care-pets-logo-human-163524834.jpg" style="max-width: 40px">&nbsp&nbsp&nbsp
  <a class="navbar-brand"><i><b>Welcome to B&S</b></i></a>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
  &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
  
</nav>

<!-- Navbar -->
            <div style="height: max-content">
                <!carousel>
            <div id="carouselExampleControls" class="carousel slide bg-image" data-ride="carousel"style="height: max-content">
  <div class="carousel-inner background">   
    <div class="carousel-item active" data-interval="5000">
        <center><img class="d-block w-100 bg-image" src="images/pet1.jpg" style="height: 400px;max-width: 50%;" /></center>
        <div class="d-none d-sm-block d-sm-none d-md-block"></div>
    </div>
    <div class="carousel-item" data-interval="5000">
        <center><img class="d-block w-100 bg-image" src="images/pet2.jpg" style="height: 400px;max-width: 50%"/></center>
        <div class="d-none d-sm-block d-sm-none d-md-block"></div></div>
      <div class="carousel-item" data-interval="5000">
          <center><img class="d-block w-100 bg-image" src="images/pet3.jpg" style="height: 400px;max-width: 50%" /></center>
        <div class="d-none d-sm-block d-sm-none d-md-block">
        </div></div>
    </div>
</div>





    </body>
</html>
    