<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>


  <style>

  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 40%;
      margin: auto;
  }
</style>
</head>




<body>

   


<nav class="navbar navbar-default">
  <div class="container-fluid" style="background-color:#a34457">
    <div class="navbar-header">
      <a class="navbar-brand" href="#" style="color:yellow">ABOUT US</a>
    </div>
    <div>
      <ul class="nav navbar-nav">
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#" style=" color:yellow">HOME
          <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Page 1</a></li>
            <li><a href="#">Page 2</a></li>
            <li><a href="#">Page 3</a></li> 
          </ul>
        </li>

        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#" style=" color:yellow">COMPANY
          <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Page 1</a></li>
            <li><a href="#">Page 2</a></li>
            <li><a href="#">Page 3</a></li> 
          </ul>
        </li>


        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#" style=" color:yellow">SERVICES
          <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Page 1</a></li>
            <li><a href="#">Page 2</a></li>
            <li><a href="#">Page 3</a></li> 
          </ul>
        </li>


<li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#" style="margin-right:500px; color:yellow">PROJECTS
          <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Page 1</a></li>
            <li><a href="#">Page 2</a></li>
            <li><a href="#">Page 3</a></li> 
          </ul>
        </li>
        
        

<li><a href="#" data-toggle="modal" data-target="#myModal" style="color:yellow"> <span class="glyphicon glyphicon-user"></span> Sign Up</a> </li>



  
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Sign Up</h4>
          </div>
        <div class="modal-body">
          <p>AS SOON AS POSSIBLE</p>



<form class="form-inline" role="form" name="Form1" action="linkjsp.jsp"  method="post">
    

     <div class="form-group">
      <label> User Name:</label>
    <input type="text"  name="username" placeholder="First name">
    </div>


<div class="form-group">
      <label >User Id:</label>
      <input type="text"  name="idname"  placeholder="Id">
    </div>


     <br><br>

    <button type="submit" class="btn btn-warning">Submit</button>

        </form>










        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>





 <li> <a href="#" data-toggle="modal" data-target="#myModal1" style="color:yellow"> <span class="glyphicon glyphicon-log-in"></span>Login </a></li>



 <!-- Modal -->
  <div class="modal fade" id="myModal1" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Login</h4>
        </div>
        <div class="modal-body">
          <p>AS SOON AS POSSIBLE</p>


   <form class="form-inline" role="form" name="Form2" action="payment.jsp"  method="post">
    

     <div class="form-group">
      <label> User Name:</label>
    <input type="text"  name="user1name" placeholder="First name">
    </div>


<div class="form-group">
      <label >User Id:</label>
      <input type="text"  name="id1name"  placeholder="Id">
    </div>


     <br><br>

    <button type="submit" class="btn btn-warning">Submit</button>

        </form>







        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>















      </ul>
    </div>
  </div>
</nav>









<br><br>






<div class="container">
  
  <div class="row">
    <div class="col-md-3">
<h4> Objective: </h4>
      <p>To use my skills in the best possible way for success of the organization as well as myself as an individual and
 to obtain a long-term career with an organization that provides good opportunity for enhancement of professional and personal growth. 
Looking for the work experience opportunities in the organizations where I can excel in my technical knowledge and  skills, which may provide
 exposure to the technical world.</p>
    </div>
    <div class="col-md-3"> 
<h4> Professional summary </h4>
      <p>Knowledge of all functionality using C,JAVA,JSP,Oracle,Jquery.Knowledge of screen functionality using HTML, CSS, JavaScript.
Knowledge of  AJAX for implementing part of the functionality for Customer Registration, View Customer information modules.
Extensive knowledge of  UI using JavaScript, HTML, CSS, JavaScript validations and XML.
Cross Browser code of CSS and JavaScript for Internet Explorer and Firefox.
Written CSS to provide table free layout to user interface screen.

</p>
    </div>
    <div class="col-md-3">
<h4>  Skills </h4> 
      <p>Object oriented front-end framework using AJAX, JQuery, JSP.
Knowledge of  Oracle database access by JSP.
Good in N-tier architecture application.</p>
    </div>


    <div class="col-md-3">
<h4> Skills </h4>
      <p>Installation & performance of CAD-CAM.System installation & troubleshooting. 
  Programming with Circuit design & updation.Quality checking.Online customer support. Integrated the Java code (API) in JSP Pages with JavaScript.
</p>
    </div>
    <div class="clearfix visible-lg"></div>
  </div>
</div>

















<br><br>
<div class ="jumbotron">
<h1 class="text-center"> Mantavya! Any Where & Anytime </h1>

</div>

<div class="container">



  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

  
    <div class="carousel-inner" role="List_image">


      <div class="item active">
        <img src="C:\Users\mantavya\Desktop\car\1.jpg" alt="car-1" width="260" height="245">

       <div class="carousel-caption">
       <h3>Mantavya</h3>
          <p>Toyota</p>
        </div> </div>



      <div class="item">
        <img src="C:\Users\mantavya\Desktop\car\2.jpg" alt="car-2" width="260" height="245">
<div class="carousel-caption">
       <h3>Mantavya</h3><p>Toyota</p>
        </div></div>

    
      <div class="item">
        <img src="C:\Users\mantavya\Desktop\car\3.jpg" alt="car-3" width="260" height="245">
<div class="carousel-caption">
       <h3>Mantavya</h3><p>Toyota</p>
        </div></div>

      
       <div class="item">
        <img src="C:\Users\mantavya\Desktop\car\4.jpg" alt="car-4" width="260" height="245">
<div class="carousel-caption">
       <h3>Mantavya</h3>  <p>Toyota</p>
        </div> </div>

    </div>



    <a class="left carousel-control" href="#myCarousel"  data-slide="prev" role="pre_button">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>

<a class="right carousel-control" href="#myCarousel"  data-slide="next" role="next_button">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>

    
  </div>



<br><br>
























































































































