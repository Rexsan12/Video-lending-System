<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<title>Admin Home</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins">
<style>
body,h1,h2,h3,h4,h5 {font-family: "Poppins", sans-serif}
body {font-size:16px;}
.w3-half img{margin-bottom:-6px;margin-top:16px;opacity:0.8;cursor:pointer}
.w3-half img:hover{opacity:1}

.w3-sidebar{
    background-image: linear-gradient(#C857F0,#6636E9); 

}

.w3-color{
    background-image: linear-gradient(#C857F0,#6636E9); 

}
.w3-text-color{
color:#6636E9;
}
</style>
<body>

<nav class="w3-sidebar w3-collapse w3-top w3-large w3-padding" style="z-index:3;width:300px;font-weight:bold;" id="mySidebar"><br>
  <a href="javascript:void(0)" onclick="close()" class="w3-button w3-hide-large w3-display-topleft" style="width:100%;font-size:22px">Close Menu</a>
  <div class="w3-container">
    <h3 class="w3-padding-64"><b>KRDS<br>Videos</b></h3>
  </div>
  <div class="w3-bar-block">
    <a href="AdminHome.jsp" onclick="close()" class="w3-bar-item w3-button w3-hover-white">Home</a> 
    <a href="admind.jsp" onclick="close()" class="w3-bar-item w3-button w3-hover-white">Admin Details</a> 
    <a href="userd.jsp" onclick="close()" class="w3-bar-item w3-button w3-hover-white">User Details</a> 
    <a href="#designers" onclick="close()" class="w3-bar-item w3-button w3-hover-white">Content Details</a> 
    <a href="#packages" onclick="close()" class="w3-bar-item w3-button w3-hover-white">Payment Details</a> 
    <a href="#packages" onclick="close()" class="w3-bar-item w3-button w3-hover-white">Package Details</a> 
    <a href="#contact" onclick="close()" class="w3-bar-item w3-button w3-hover-white">Feedback Details</a>
     <a href="videoList.jsp" onclick="close()" class="w3-bar-item w3-button w3-hover-white">Video Details</a>
     <a href="video-form.jsp" onclick="close()" class="w3-bar-item w3-button w3-hover-white">Add video</a>
     
     <a href="adminrequest.jsp" onclick="close()" class="w3-bar-item w3-button w3-hover-white">Request Videos Details</a>
     <a href="ComingSoonform.jsp" onclick="close()" class="w3-bar-item w3-button w3-hover-white">ComingSoon Details</a>
    <a href="UserLogoutServlet" onclick="close()" class="w3-bar-item w3-button w3-hover-white">Logout</a>
  </div>
</nav>


<div class="w3-main" style="margin-left:340px;margin-right:40px">
<center>
  <div class="w3-container" style="margin-top:80px" id="showcase">
    <h1 class="w3-jumbo"><b>Welcome Admin</b></h1>
    <h1 class="w3-xxxlarge w3-text-color"><b>KRDS Videos</b></h1>
    <hr style="width:50px;border:5px solid black" class="w3-round">
  </div>
  </center>
  <div class="w3-container" id="packages" style="margin-top:75px">
 
  <div class="w3-row-padding">
    <div class="w3-half w3-margin-bottom">
      <ul class="w3-ul w3-light-grey w3-center">
        <li class="w3-dark-grey w3-xlarge w3-padding-32">Admin Details</li>
        <li class="w3-padding-16">Add Admin</li>
        <li class="w3-padding-16">Edit Admin</li>
        <li class="w3-padding-16">Delete Admin</li>
        <li class="w3-padding-16">View Admin</li>
        <li class="w3-light-grey w3-padding-24">
        <form method ="get" action="admind.jsp">
          <button type="submit" class="w3-button w3-white w3-padding-large w3-hover-black">Admin Details</button>
          </form>
        </li>
      </ul>
    </div>
        
    <div class="w3-half">
      <ul class="w3-ul w3-light-grey w3-center">
        <li class="w3-color w3-xlarge w3-padding-32">User Details</li>
        <li class="w3-padding-16">Add User</li>
        <li class="w3-padding-16">Edit User</li>
        <li class="w3-padding-16">Delete USer</li>
        <li class="w3-padding-16">View User</li>
        <li class="w3-light-grey w3-padding-24">
         <form method ="get" action="userd.jsp">
          <button type="submit" class="w3-button w3-white w3-padding-large w3-hover-black">User Details</button>
          </form>
        </li>
      </ul>
    </div>
  </div>
  
  
  <div class="w3-row-padding">
    <div class="w3-half w3-margin-bottom">
      <ul class="w3-ul w3-light-grey w3-center">
        <li class="w3-dark-grey w3-xlarge w3-padding-32">Content Details</li>
        <li class="w3-padding-16">Add content</li>
        <li class="w3-padding-16">Edit content</li>
        <li class="w3-padding-16">Delete content</li>
        <li class="w3-padding-16">View Content</li>
        <li class="w3-light-grey w3-padding-24">
          <form method ="get" action="userd.jsp">
          <button type="submit" class="w3-button w3-white w3-padding-large w3-hover-black">Content Details</button>
          </form>
        </li>
      </ul>
    </div>

 
    <div class="w3-half">
      <ul class="w3-ul w3-light-grey w3-center">
        <li class="w3-color w3-xlarge w3-padding-32">Payment Details</li>
        <li class="w3-padding-16">Add Payment</li>
        <li class="w3-padding-16">Edit Package</li>
        <li class="w3-padding-16">Delete package</li>
        <li class="w3-padding-16">Delete package</li>
        <li class="w3-light-grey w3-padding-24">
       <form method ="get" action="userd.jsp">
          <button type="submit" class="w3-button w3-white w3-padding-large w3-hover-black">Payment Details</button>
          </form>
        </li>
      </ul>
    </div>
  </div>
  
  <div class="w3-row-padding">
    <div class="w3-half w3-margin-bottom">
      <ul class="w3-ul w3-light-grey w3-center">
        <li class="w3-dark-grey w3-xlarge w3-padding-32">Package Details</li>
        <li class="w3-padding-16">Add package</li>
        <li class="w3-padding-16">Edit package</li>
        <li class="w3-padding-16">Delete package</li>
        <li class="w3-padding-16">View package</li>
        <li class="w3-light-grey w3-padding-24">
        <form method ="get" action="userd.jsp">
          <button type="submit" class="w3-button w3-white w3-padding-large w3-hover-black">Package Details</button>
          </form>
        </li>
      </ul>
    </div>
       
    <div class="w3-half">
      <ul class="w3-ul w3-light-grey w3-center">
        <li class="w3-color w3-xlarge w3-padding-32">Feedback Details</li>
        <li class="w3-padding-16">Add Feedback</li>
        <li class="w3-padding-16">Edit Feedback</li>
        <li class="w3-padding-16">Delete Feedback</li>
        <li class="w3-padding-16">View Feedback</li>
        <li class="w3-light-grey w3-padding-24">
         <form method ="get" action="userd.jsp">
          <button type="submit" class="w3-button w3-white w3-padding-large w3-hover-black">Feedback Details</button>
          </form>
        </li>
      </ul>
    </div>
  </div>
  
 
 
<br>
<!-- W3.CSS Container -->
<div class="w3-light-grey w3-container w3-padding-32" style="margin-top:20px;padding-right:58px">
</div>

<script>
// Script to open and close sidebar
function w3_open() {
  document.getElementById("mySidebar").style.display = "block";
  document.getElementById("myOverlay").style.display = "block";
}
 
function close() {
  document.getElementById("mySidebar").style.display = "none";
  document.getElementById("myOverlay").style.display = "none";
}


</script>

</body>
</html>
    