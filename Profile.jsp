<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
  <link href="https://fonts.googleapis.com/css?family=Orbitron" rel="stylesheet" type="text/css"/>
<style>
body {
  font-family: "Lato", sans-serif;
  background-image: url("gray.png");
}

.sidebar {
  height: 100%;
  width: 0;
  position: fixed;
  z-index: 1; top: 0;
  left: 0;
  background-color: #111;
  overflow-x: hidden;
  transition: 0.5s;
  padding-top: 60px;
}

.sidebar a {
  padding: 8px 8px 8px 32px;
  text-decoration: none;
  font-size: 25px;
  color: #818181;
  display: block;
  transition: 0.3s;
}

.sidebar a:hover {
  color: #f1f1f1;
}

.sidebar .closebtn {
  position: absolute;
  top: 0;
  right: 25px;
  font-size: 36px;
  margin-left: 50px;
}

.openbtn {
  font-size: 20px;
  cursor: pointer;
  background-color: #111;
  color: white;
  padding: 10px 15px;
  border: none;
}

.openbtn:hover {
  background-color: #444;
}

#main {
  transition: margin-left .5s;
  padding: 16px;
}

/* On smaller screens, where height is less than 450px, change the style of the sidenav (less padding and a smaller font size) */
@media screen and (max-height: 450px) {
  .sidebar {padding-top: 15px;}
  .sidebar a {font-size: 18px;}
}
* {box-sizing: border-box;}
ul {list-style-type: none;}
body {font-family: Verdana, sans-serif;}

.month {
  padding: 70px 25px;
  width: 100%;
  background: #00CED1;
  text-align: center;
}

.month ul {
  margin: 0;
  padding: 0;
}

.month ul li {
  color: white;
  font-size: 20px;
  text-transform: uppercase;
  letter-spacing: 3px;
}

.month .prev {
  float: left;
  padding-top: 10px;
}

.month .next {
  float: right;
  padding-top: 10px;
}

.weekdays {
  margin: 0;
  padding: 10px 0;
  background-color: #ddd;
}

.weekdays li {
  display: inline-block;
  width: 13.6%;
  color: #666;
  text-align: center;
}

.days {
  padding: 10px 0;
  background: #eee;
  margin: 0;
}

.days li {
  list-style-type: none;
  display: inline-block;
  width: 13.6%;
  text-align: center;
  margin-bottom: 5px;
  font-size:12px;
  color: #777;
}

.days li .active {
  padding: 5px;
  background: #00CED1;
  color: white !important
}

/* Add media queries for smaller screens */
@media screen and (max-width:720px) {
  .weekdays li, .days li {width: 13.1%;}
}

@media screen and (max-width: 420px) {
  .weekdays li, .days li {width: 12.5%;}
  .days li .active {padding: 2px;}
}

@media screen and (max-width: 290px) {
  .weekdays li, .days li {width: 12.2%;}
}
.google{
          font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;
        background: #df4930;
          padding: 8px 21px;
        color: white;
        text-decoration: none;
            border-radius: 5px; 
    }
        a{
            text-decoration: none;
        }
        a:hover{
            color:white;
        }
    .google i{
          text-decoration: none;
        font-size: 15px;
        color: #e01515;
        padding: 4px 8px 5px 7px;
        box-sizing: border-box;
        background: white;
        margin-left: -11px;
        border-radius: 3px;
    }
  .facebook{
        font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;
        background: #3b5998;
        color: white;
        padding: 8px 21px;
        text-decoration: none;
        border-radius: 5px; 
  }
    .facebook i{
          text-decoration: none;
        font-size: 15px;
        color: #3a66ad;
        padding: 4px 8px 5px 7px;
        box-sizing: border-box;
        background: white;
        margin-left: -11px;
        border-radius: 3px;
    }
    .left{
        margin: 32px;
      position: relative;
      width: 40%;
      float: left;
      text-align: center;
    }
        .left_google i{
      float: left;
    }
    .left_google a{
            text-decoration: none;
      width: 30%;
      display: inline-block;  
      text-align: center;
      line-height: 1.5;
    }
    .left_google a:last-child{
      margin-top: 20px;
    } 
 .panel-footer .btn:hover {
    border: 1px solid #f4511e;
    background-color: #fff !important;
    color: #f4511e;
  }
   .panel-footer {
    background-color: white !important;
  }
  .panel-footer h3 {
    font-size: 32px;
  }
  .panel-footer h4 {
    color: #aaa;
    font-size: 14px;
  }
  .panel-footer .btn {
    margin: 15px 0;
    background-color: #f4511e;
    color: #fff;
  }
  footer .glyphicon {
    font-size: 20px;
    margin-bottom: 20px;
    color: #f4511e;
  }
  
  .left_google{
      position: relative;
      right: 55px;
  }
  .tabBlock
        {
            background-color:black;
            border:solid 0px #FFA54F;
            border-radius:5px; -moz-border-radius:5px; -webkit-border-radius:5px;
            max-width:200px;
            width:100%;
            overflow:hidden;
            display:block;

        }
        .clock
        {
            vertical-align:middle;
            font-family:Orbitron;
            font-size:40px;
            font-weight:normal;
            color:#FFF;
            padding:0 10px;
            float:right;
        }
        .clocklg 
        {
            vertical-align:middle; 
            float:right;
            font-family:Orbitron;
            font-size:20px;
            font-weight:normal;
            color:#FFF;
        }

</style>
</head>
<body onload="digitized();">
  <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  
  <a class="navbar-brand" href="#">
    <img src="icon.png"  style="width:40px;">
    
  </a> 
  <h1 style="color:white;">Hostel Manangement</h1>
</nav>
    <div style="margin-top:10%;position:relative;
        max-width:220px;width:80%;height:10%;max-height:200px;margin:right;margin:10px;padding:10px; float:right;">

        <table class="tabBlock" align="center" cellspacing="0" cellpadding="0" border="0">
            <tr><td class="clock" id="dc"></td>  <!-- THE DIGITAL CLOCK. -->
                <td>
                    <table cellpadding="0" cellspacing="0" border="0">
                    
                        <!-- HOUR IN 'AM' AND 'PM'. -->
                        <tr><td class="clocklg" id="dc_hour"></td></tr>

                        <!-- SHOWING SECONDS. -->
                        <tr><td class="clocklg" id="dc_second"></td></tr>
                    </table>
                </td>
            </tr>
        </table>
    </div>

<div id="mySidebar" class="sidebar">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">�</a>
  <a href="index.html">Dashboard</a>
  <a href="ProfileCard.html">Profile</a>
  <a href="Complaints.html">Complaints</a><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
  <a href="Login.html">Logout</a>
</div>

<div id="main">
  <button class="openbtn" onclick="openNav()">?</button>  
  
</div>

<script>
function openNav() {
  document.getElementById("mySidebar").style.width = "250px";
  document.getElementById("main").style.marginLeft = "250px";
}

function closeNav() {
  document.getElementById("mySidebar").style.width = "0";
  document.getElementById("main").style.marginLeft= "0";
}
 
</script>

<div class="container">
  <h2>Personal Details</h2>
  
  <table class="table">
    <thead class="thead-dark">
      <tr>
        <th>Categories</th>
        <th>Values</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>Name:</td>
        <td>Anmol Malhotra</td>
      </tr>
      <tr>
        <td>College ID:</td>
        <td>1611981076</td>
      </tr>
      <tr>
        <td>Address :</td>
        <td>Sector-46,Chandigarh</td>
      </tr>
      <tr>
        <td>Contact number :</td>
        <td>9687574987</td>
      </tr>
      <tr>
        <td>Father's name :</td>
        <td>Anil Malhotra</td>
      </tr>
      <tr>
        <td>Moher's name :</td>
        <td>Anupriya Malhotra</td>
      </tr>
      <tr>
        <td>Father's mobile number :</td>
        <td>987594871</td>
      </tr>
      <tr>
        <td>Blood group :</td>
        <td>O+</td>
      </tr>
      <tr>
        <td>Allergy (if any) :</td>
        <td>none</td>
      </tr>
      <tr>
        <td>Birth mark (if any) :</td>
        <td>none</td>
      </tr>
    </tbody>
  </table>
  <table class="table">
    <thead class="thead-light">
      <tr>
        <th>Hostel Details</th>
        <th>    </th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>Hostel</td>
        <td>Bose</td>
      </tr>
      <tr>
        <td>Hostel room number :</td>
        <td>420</td>
      </tr>
      <tr>
        <td>Warden incharge :</td>
        <td>Rakesh Sharma</td>
      </tr>
      <tr>
        <td>Contact number :</td>
        <td>9868467638</td>
      </tr>
      <tr>
        <td>Email :</td>
        <td>rakeshsharma@gmail.com</td>
      </tr>
      <tr>
        <td>Room mate :</td>
        <td>Manpreet Singh</td>
      </tr>
      <tr>
        <td>Contact number :</td>
        <td>9868467638</td>
      </tr>
    </tbody>
  </table>
</div>
<div class="jumbotron text-center" style="margin-bottom:0; height:30%">
  
<div class="footer">
    <div class="wrap">
        <div class="foot-logo">
             <div class="left_google">
                 <ul class="social">
                 <h3>Catch on Social</h3>
               <a class = "google" href="https://www.google.com/">
                   <i class="fa fa-google">
                   </i>Continue with Google</a><br>
               <a class= "facebook" href="https://www.facebook.com/">
                   <i class="fa fa-facebook">
                   </i>Continue with Facebook</a>
        </div>
        </div>
</div>
</div>

<footer class="container-fluid text-center">
  <a href="#myPage" title="To Top">
    <span class="glyphicon glyphicon-chevron-up"></span>
  </a>
</footer>
<div class="copyright text-center mt-3">

<p class="text-light"  style="background-color:#2f3640;height:100%; position:relative;height:80%">Copyright@2019</p>
<div class="left">
</div>
</body>
</html> 
