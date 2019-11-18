<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<%--    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">--%>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    



<style>



html,body,h1,h2,h3,h4 {font-family:"Lato", sans-serif}
.mySlides {display:none}
.w3-tag, .fa {cursor:pointer}
.w3-tag {height:15px;width:15px;padding:0;margin-top:6px}

        .RightArrow {
        }

            .RightArrow:hover {
                width: 150px;
                height: 150px;
                border-radius: 10px;
                
                background-image: url('Images/chucksCornerPic3.jpg');
            }

    .EmailHover:hover{
        opacity: 0.5;
    }
    .ShakeImg:hover {
        /* Start the shake animation and make the animation last for 0.5 seconds */
        animation: shake 0.5s; 

        /* When the animation is finished, start again */
        animation-iteration-count: infinite; 
        }

        @keyframes shake {
        0% { transform: translate(1px, 1px) rotate(0deg); }
        10% { transform: translate(-1px, -2px) rotate(-1deg); }
        20% { transform: translate(-3px, 0px) rotate(1deg); }
        30% { transform: translate(3px, 2px) rotate(0deg); }
        40% { transform: translate(1px, -1px) rotate(1deg); }
        50% { transform: translate(-1px, 2px) rotate(-1deg); }
        60% { transform: translate(-3px, 1px) rotate(0deg); }
        70% { transform: translate(3px, 1px) rotate(-1deg); }
        80% { transform: translate(-1px, -1px) rotate(1deg); }
        90% { transform: translate(1px, 2px) rotate(0deg); }
        100% { transform: translate(1px, -2px) rotate(-1deg); }
}

span.b {
   display: inline-block;
  width:50%;
  height:50%;
  padding: 5px;
 
}

    
    .card {
  /* Add shadows to create the "card" effect */
  box-shadow: 0 12px 12px 0 rgba(0,0,0,0.6);
  transition: 0.3s;
  background-color:#75787b;
  border-radius: 10px;
}

/* Float four columns side by side */
.column {
    float:left;
  width: 33.3%;
  padding: 0 10px;
  align-content:center;
  color: white;
}

/* Remove extra left and right margins, due to padding in columns */
.row {margin: 0 -5px;
      align-content:center;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

.center {
  margin: auto;
  width: 100%;
  padding: 10px;
}



.sidenav {
  width: 250px;
  position: absolute;
  z-index: 1;
  top: 50px;
  left: 50px;
  background: #fff;
  overflow-x: hidden;
  padding: 8px 0;
}

.sidenav a {
  padding: 6px 8px 6px 16px;
  text-decoration: none;
  font-size: 25px;
  color: #2196F3;
  display: block;
}

.sidenav a:hover {
  color: #064579;
}

.main {
  margin-left: 140px; /* Same width as the sidebar + left position in px */
  font-size: 28px; /* Increased text to enable scrolling */
  padding: 0px 10px;
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}
</style>
<!-- SideBar-->

    <div class="sidenav">
            <div class="w3-display-container w3-animate-opacity">
            <img src="/Images/LCAward.jpg" alt="main" style="width:100%;min-height:350px;max-height:600px;">
            <div class="w3-container w3-display-bottomright w3-margin-bottom"></div>
            </div>
        </div>

<!-- Links (sit on top) -->

<div class="w3-display-container w3-animate-opacity">
  <img src="/Images/tnMainBanner.png" alt="main" style="width:100%;min-height:350px;max-height:600px;">
  <div class="w3-container w3-display-bottomright w3-margin-bottom">                       
     <a href="https://outlook.office.com/?path=/mail/action/compose&to=aaronpfaff@tomnehl.com&subject=Feedback+to+improve+the+parts+portal!" target="_blank" type="button" class="btn btn-primary" style="font-size:x-large">Click here to help make this portal better!</a>
  </div>
</div>
    <br />
    <br />

    <div class="w3-display-container w3-animate-opacity">
  <img src="/Images/hustle.png" alt="main" style="width:100%;min-height:100px;max-height:150px; box-shadow: 0 12px 12px 0 rgba(0,0,0,0.6);">
  <div class="w3-container w3-display-bottomright w3-margin-bottom">                       
     <a href="Images/hustlepdf.pdf" target="_blank" type="button" class="btn btn-danger" style="font-size:x-large">Learn More</a>
  </div>
</div>
    <br />
    <br />

    <div class="w3-display-container w3-animate-opacity">
  <img src="/Images/Inv13.png" alt="main" style="width:100%;min-height:350px;max-height:600px; box-shadow: 0 12px 12px 0 rgba(0,0,0,0.6);">
  <div class="w3-container w3-display-bottomright w3-margin-bottom">                       
  </div>
</div>
    <br />
    <br />


<div class="w3-display-container w3-animate-opacity">
  <img src="/Images/inv11.png" alt="main" style="width:100%;min-height:150px;max-height:250px; box-shadow: 0 12px 12px 0 rgba(0,0,0,0.6);">
  <div class="w3-container w3-display-bottomright w3-margin-bottom">                       
     <a href= "Images/2019 RUReady Parts Annual Physical Inventory.pdf" target="_blank" type="button" class="btn btn-default" style="font-size:x-large" download >Are You Ready!?</a>
     <a href="Images/Parts%20101%20TRUST%20but%20VERIFY.pdf"  target="_blank" type="button" class="btn btn-default" style="font-size:x-large" download >TRUST but VERIFY</a>

  </div>
</div>
   <br />
    <br />



       <br />
    <br />
 <div class="row">
     <div class="column">
        <div class="card">
            <center>
                <div class="RightArrow">
                    <a href="/ChucksCorner.aspx">
                        <asp:image id="Image1" style="width:150px;height:150px"  runat="server" imageurl="Images/chucksCorner.png" />
                         </a>
                     </div>
                 </center>

        <div class="container">
                <h4><b>Chucks Corner</b></h4>
            </div>
        </div>
    </div>
         <div class="column">
             <div class="card">
                <center>
                          <div class="ShakeImg">
                        <center>
                            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="PriceNews.aspx" Target="_blank"><img src="Images/priceShopper.png" style="width:150px;height:150px;"/></asp:HyperLink>
                        </center>
                     </div>

                 </center>

         <div class="container">
                 <h4><b>Price Shopper</b></h4>
             </div>
            </div>
        </div>
            <div class="column">
                <div class="card">
            <center>
                    <div class="EmailHover">
                        <center>
                         <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="https://outlook.office.com/mail/inbox" Target="_blank"><img src="Images/outlookLogo.png" style="width:150px; height:150px;"/></asp:HyperLink>
                        </center>
                    </div>
                         </center>

            <div class="container">
                <h4><b>Outlook Email</b></h4>
            </div>
        </div>

        </div>
</div>
<!-- Content -->
<div class="w3-content center" id="slideshow" style="max-width:70%;margin-top:80px;margin-bottom:80px">
<br />
    
  <div class="w3-panel">
      <center><span class="w3-xxlarge w3-bottombar w3-border-dark-grey w3-padding-16">News Letter</span></center>
    
  </div>
    <br />
    <center>
   <div class="w3-container center w3-dark-grey w3-padding w3-xlarge">
     <div class="w3-left" onclick="plusDivs(-1)"><i class="fa fa-arrow-circle-left w3-hover-text-teal"></i></div>
      <div class="w3-right" onclick="plusDivs(1)"><i class="fa fa-arrow-circle-right w3-hover-text-teal"></i></div>
    
      <div class="w3-center">
        <span class="w3-tag demodots w3-border w3-transparent w3-hover-white" onclick="currentDiv(1)"></span>
        <span class="w3-tag demodots w3-border w3-transparent w3-hover-white" onclick="currentDiv(2)"></span>
        <span class="w3-tag demodots w3-border w3-transparent w3-hover-white" onclick="currentDiv(3)"></span>
        <span class="w3-tag demodots w3-border w3-transparent w3-hover-white" onclick="currentDiv(4)"></span>
        <span class="w3-tag demodots w3-border w3-transparent w3-hover-white" onclick="currentDiv(5)"></span>
        <span class="w3-tag demodots w3-border w3-transparent w3-hover-white" onclick="currentDiv(6)"></span>
        <span class="w3-tag demodots w3-border w3-transparent w3-hover-white" onclick="currentDiv(7)"></span>
        <span class="w3-tag demodots w3-border w3-transparent w3-hover-white" onclick="currentDiv(8)"></span>
        <span class="w3-tag demodots w3-border w3-transparent w3-hover-white" onclick="currentDiv(9)"></span>
        <span class="w3-tag demodots w3-border w3-transparent w3-hover-white" onclick="currentDiv(10)"></span>

      </div>
    </div>

  <!-- Slideshow -->
  <div class="w3-container center">
    <div class="w3-display-container mySlides">
      <img src="Images/NovNews1.png" style="width:100%">
      <div class="w3-display-topleft w3-container w3-padding-32">
<%--        <span class="w3-white w3-padding-large w3-animate-bottom">October</span>--%>
      </div>
    </div>
    <div class="w3-display-container center mySlides">
      <img src="Images/NovNews2.png" style="width:100%">
      <div class="w3-display-middle w3-container w3-padding-32">
<%--        <span class="w3-white w3-padding-large w3-animate-bottom"></span>--%>
      </div>
    </div>
    <div class="w3-display-container center mySlides">
      <img src="Images/NovNews3.png" style="width:100%">
      <div class="w3-display-topright w3-container w3-padding-32">
<%--        <span class="w3-white w3-padding-large w3-animate-bottom"></span>--%>
      </div>
  <div class="w3-padding w3-display-bottomright">                      
<%--     <a href="https://mailchi.mp/a80437d7e422/picnicrsvp" target="_blank" type="button" class="btn btn-danger" style="font-size:x-large">RSVP TODAY!</a>--%>
  </div>
    </div>
    <div class="w3-display-container center mySlides">
      <img src="Images/NovNews4.png" style="width:100%">
      <div class="w3-display-topright w3-container w3-padding-32">
<%--        <span class="w3-white w3-padding-large w3-animate-bottom"></span>--%>
      </div>
    </div>
          <div class="w3-display-container center mySlides">
      <img src="Images/NovNews5.png" style="width:100%">
      <div class="w3-display-topright w3-container w3-padding-32">
<%--        <span class="w3-white w3-padding-large w3-animate-bottom"></span>--%>
      </div>
    </div>
    <div class="w3-display-container center mySlides">
      <img src="Images/NovNews6.png" style="width:100%">
      <div class="w3-display-topright w3-container w3-padding-32">
<%--        <span class="w3-white w3-padding-large w3-animate-bottom"></span>--%>
      </div>
    </div>
    <div class="w3-display-container center mySlides">
      <img src="Images/NovNews7.png" style="width:100%">
      <div class="w3-display-topright w3-container w3-padding-32">
<%--        <span class="w3-white w3-padding-large w3-animate-bottom"></span>--%>
      </div>
     </div>
      <div class="w3-display-container center mySlides">
      <img src="Images/NovNews8.png" style="width:100%">
      <div class="w3-display-topright w3-container w3-padding-32">
<%--        <span class="w3-white w3-padding-large w3-animate-bottom"></span>--%>
      </div>
    </div>
    <div class="w3-display-container center mySlides">
      <img src="Images/NovNews9.png" style="width:100%">
      <div class="w3-display-topright w3-container w3-padding-32">
<%--        <span class="w3-white w3-padding-large w3-animate-bottom"></span>--%>
      </div>
    </div>
    <div class="w3-display-container center mySlides">
      <img src="Images/NovNews10.png" style="width:100%">
      <div class="w3-display-topright w3-container w3-padding-32">
<%--        <span class="w3-white w3-padding-large w3-animate-bottom"></span>--%>
      </div>
    </div>

    


      </center>

    <!-- Slideshow next/previous buttons -->
    <div class="w3-container center w3-dark-grey w3-padding w3-xlarge">
      <div class="w3-left" onclick="plusDivs(-1)"><i class="fa fa-arrow-circle-left w3-hover-text-teal"></i></div>
      <div class="w3-right" onclick="plusDivs(1)"><i class="fa fa-arrow-circle-right w3-hover-text-teal"></i></div>
    
      <div class="w3-center">
        <span class="w3-tag demodots2 w3-border w3-transparent w3-hover-white" onclick="currentDiv(1)"></span>
        <span class="w3-tag demodots2 w3-border w3-transparent w3-hover-white" onclick="currentDiv(2)"></span>
        <span class="w3-tag demodots2 w3-border w3-transparent w3-hover-white" onclick="currentDiv(3)"></span>
        <span class="w3-tag demodots2 w3-border w3-transparent w3-hover-white" onclick="currentDiv(4)"></span>
        <span class="w3-tag demodots2 w3-border w3-transparent w3-hover-white" onclick="currentDiv(5)"></span>
        <span class="w3-tag demodots2 w3-border w3-transparent w3-hover-white" onclick="currentDiv(6)"></span>
        <span class="w3-tag demodots2 w3-border w3-transparent w3-hover-white" onclick="currentDiv(7)"></span>
        <span class="w3-tag demodots w3-border w3-transparent w3-hover-white" onclick="currentDiv(8)"></span>
        <span class="w3-tag demodots w3-border w3-transparent w3-hover-white" onclick="currentDiv(9)"></span>
        <span class="w3-tag demodots w3-border w3-transparent w3-hover-white" onclick="currentDiv(10)"></span>

      </div>
    </div>
  </div>
  

  <!-- Grid 2-->
  <div class="w3-row-padding">
    <div class="w3-center w3-padding-64">
      <span class="w3-xxlarge w3-bottombar w3-border-dark-grey w3-padding-16">Weather</span>
    </div>

    <div class="w3-third w3-margin-bottom">
      <div class="w3-card-4">
     <div id="cont_573f8ab822ddf7a530dd109a7d9afeb2">
         <script type="text/javascript" async src="https://www.theweather.com/wid_loader/573f8ab822ddf7a530dd109a7d9afeb2" style="width:100%"></script>
    </div>
        <div class="w3-container">
         <center> <h3>Jacksonville</h3></center>
        </div>
      </div>
    </div>

    <div class="w3-third w3-margin-bottom">
      <div class="w3-card-4">
         <div id="cont_ca7c9ec9bf4f38fd785b0d05493f00a9">
          <script type="text/javascript" async src="https://www.theweather.com/wid_loader/ca7c9ec9bf4f38fd785b0d05493f00a9" style="width:100%"></script>
           </div>
        <div class="w3-container">
          <center><h3>Lake City</h3></center>
        </div>
      </div>
    </div>

    <div class="w3-third w3-margin-bottom">
      <div class="w3-card-4">
        <div id="cont_425c08aa59d36d096ffa6a87acf731c8">
        <script type="text/javascript" async src="https://www.theweather.com/wid_loader/425c08aa59d36d096ffa6a87acf731c8" style="width:100%"></script>
        </div>
        <div class="w3-container">
          <center><h3>Waycross</h3></center>
        </div>
      </div>
    </div>
  </div>

  <!-- Contact -->
<%--  <div class="w3-center w3-padding-64">
    <span class="w3-xlarge w3-bottombar w3-border-dark-grey w3-padding-16">Contact Us</span>
  </div>

  <form class="w3-container" action="/action_page.php" target="_blank">
    <div class="w3-section">
      <label>Name</label>
      <input class="w3-input w3-border w3-hover-border-black" style="width:100%;" type="text" name="Name" required>
    </div>
    <div class="w3-section">
      <label>Email</label>
      <input class="w3-input w3-border w3-hover-border-black" style="width:100%;" type="text" name="Email" required>
    </div>
    <div class="w3-section">
      <label>Subject</label>
      <input class="w3-input w3-border w3-hover-border-black" style="width:100%;" name="Subject" required>
    </div>
    <div class="w3-section">
      <label>Message</label>
      <input class="w3-input w3-border w3-hover-border-black" style="width:100%;" name="Message" required>
    </div>
    <button type="submit" class="w3-button w3-block w3-black">Send</button>
  </form>

</div>--%>

<!-- Footer -->

<footer class="w3-container w3-padding-32 w3-light-grey w3-center">
  <h4>Tom Nehl Parts Portal</h4>
  <a href="#" class="w3-button w3-black w3-margin"><i class="fa fa-arrow-up w3-margin-right"></i>To the top</a><br />
     <a href="https://freightliner.com/service/elite-support/" class="EmailHover" Target="_blank"><img src="Images/logo-elite-support_1.png" style="width:75px;height:75px"/></a>
       <a href="https://freightliner.com/service/express-assessment/" class="EmailHover" Target="_blank"><img src="Images/logo-express-assess_1.png" style="width:75px;height:75px"/></a>

  <div class="w3-xlarge w3-section">
    <a href="https://www.facebook.com/TomNehlTruckCompany/" target="_blank"><i class="fa fa-facebook-official w3-hover-opacity"></i></a>
    <a href="https://www.instagram.com/tomnehltrucks/" target="_blank"><i class="fa fa-instagram w3-hover-opacity"></i></a>
    <a href="https://twitter.com/TomNehlTrucks" target="_blank"><i class="fa fa-twitter w3-hover-opacity"></i></a>
    <a href="https://www.linkedin.com/company/tom-nehl-truck-company/?viewAsMember=true" target="_blank"><i class="fa fa-linkedin w3-hover-opacity"></i></a>
  </div>

  <p>Powered by <a href="https://www.tomnehl.com" title="Tom Nehl Truck Co." target="_blank" class="w3-hover-text-green">Tom Nehl Truck Co.</a></p>
</footer>


<script>
    // Slideshow
    var slideIndex = 1;
    showDivs(slideIndex);

    function plusDivs(n) {
        showDivs(slideIndex += n);
    }

    function currentDiv(n) {
        showDivs(slideIndex = n);
    }

    function showDivs(n) {
        var i;
        var x = document.getElementsByClassName("mySlides");
        var dots = document.getElementsByClassName("demodots");

        if (n > x.length) { slideIndex = 1 }
        if (n < 1) { slideIndex = x.length };
        for (i = 0; i < x.length; i++) {
            x[i].style.display = "none";
        }
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" w3-white", "");
        }
        x[slideIndex - 1].style.display = "block";
        dots[slideIndex - 1].className += " w3-white";

    }


</script>


</asp:Content>
