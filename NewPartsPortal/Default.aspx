<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


<style>
     .navbar {
        min-height: 80px;
            
            /*top: 2px;*/
	        left: 2px;
	        width: calc(100% - 4px);
	        background: linear-gradient(rgba(0,0,170,0.7), rgba(0,0,0,0.9));

}

     .navbar-brand {
        padding: 0 15px;
        height: 80px;
        line-height: 80px;

}

    .navbar-toggle {
        /* (80px - button height 34px) / 2 = 23px */
        margin-top: 23px;
        padding: 9px 10px !important;
}

    @media (min-width: 768px) {
    .navbar-nav > li > a {
        padding-top: 26.5px;
        padding-bottom: 26.5px;
        line-height: 27px;

  }
}
    
    /* Set gray background color and 100% height */
    .sidenav {
        padding-top: 20px;
        padding-bottom: 20px;
        background-color: white;
        height: 100%;
        margin-left: auto;
        margin-right: auto;
        border-radius:0px;
        opacity:0.8;
     
    }
    
    /* Set black background color, white text and some padding */
    footer {
        background-color: #555;
        color: white;
        padding: 15px;
        border-radius:5px;
        opacity:0.7;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height:auto;} 
    }

    .nav-pills{
        border:2px solid #758399; 
        border-radius:5px; 
        font-size:medium; 
        font-weight:600;
        color: #ffffff;
        


    }
     .nav-pills > li > a:hover {
            background-color: #ff0000 !important;
            color:black;
        }

     .carousel-fade .carousel-inner .item {
         opacity: 0;
        -webkit-transition-property: opacity;
        -moz-transition-property: opacity;
        -o-transition-property: opacity;
        transition-property: opacity;
}
    .carousel-fade .carousel-inner .active {
        opacity: 1;
}
    .carousel-fade .carousel-inner .active.left,
    .carousel-fade .carousel-inner .active.right {
        left: 0;
        opacity: 0.1;
        z-index: 1;
}
    .carousel-fade .carousel-inner .next.left,
    .carousel-fade .carousel-inner .prev.right {
        opacity: 1;
}
    .carousel-fade .carousel-control {
        z-index: 2;
}


    #myVideo {
        position: fixed;
        right: 0;
        bottom: 0;
        min-width: 100%; 
        min-height: 100%;
        background: rgba(0, 0, 0, 0.2);
        z-index:-2;
        opacity:0.6;
}  

    #myBtn {
        width: 200px;
        font-size: 18px;
        padding: 10px;
        border: none;
        background: #000;
        color: #fff;
        cursor: pointer;
}

    #myBtn:hover {
        background: #ddd;
        color: black;
}

    .glass{
	    /* background styles */
	    position: relative;
	    display: inline-block;
	    padding: 15px 25px;
	    background-color: black; /*for compatibility with older browsers*/
	    background-image: linear-gradient(black,black);

	    /* text styles */
	    text-decoration: none;
	    color: #fff;
	    font-size: 25px;
	    font-family: sans-serif;
	    font-weight: 100;
}

    .glass:after{
	    content: '';
	    position: absolute;
	    top: 2px;
	    left: 2px;
	    width: calc(100% - 4px);
	    height: 50%;
	    background: linear-gradient(rgba(255,255,255,0.8), rgba(255,255,255,0.2));
}


.RightArrow
{
  /*width: 200px;
  height: 200px;
  background-image:url('Images/chucksCorner.png');*/
}
.RightArrow:hover
{
  width: 200px;
  height: 200px;
  border-radius: 10px;
  background-image: url('Images/chucksCornerPic.jpg');
}

</style>

    <!-- The video -->
       <video autoplay muted loop id="myVideo">
            <source src="Video/jaxCityTNVideo_Large.mp4" type="video/mp4">
        </video>

    <br />
    <br />
    <br />

    <center>
         <asp:HyperLink ID="home" runat="server" NavigateUrl="default.aspx"><img src="Images/tomNehlTPARTSPORTALLogo.png" style="height:220px; width:720px"/></asp:HyperLink>
    </center>

    <br />

 <div class="container-fluid text-center">    
  <div class="row content">
    <div class="col-sm-2 sidenav">

        <ul class="nav nav-pills nav-stacked">
            <li ><a href="https://www.pinnacletruckparts.com/sap(bD1lbiZjPTAxMA==)/bc/bsp/sap/ysimp_e_parts/main.do">Pinnacle Login</a></li>
            <li ><a href="https://login-dtna.prd.freightliner.com/siteminderagent/forms/FTLloginPWC.fcc?">DTNA Login</a></li>
            <li ><a href="https://dealer.trucks.volvo.com/login/?id=8&lang=en-US&market=US&#login">Volvo Login</a></li>
            <li ><a href="https://www.nexpart.com/login.php?">Nexpart Login</a></li>
            <li ><a href="FreightPolicy.aspx">Freight Policy</a></li>
            <li ><a href="https://tomnehltruckcompany.formstack.com/forms/price_changes">Price Change</a></li>
            <li ><a href="CoreInspections.aspx">Core Inspection Guide</a></li>
            <li ><a href="QuoteParts.aspx">Creating Quote/Parts Order</a></li>
            <li ><a href="AnsweringPhones.aspx">Answering Phone Process</a></li>
            <li ><a href="https://mail.tomnehl.com/owa/auth/logon.aspx?">Email</a></li>
            <li ><a href="http://tntcloud.net/">Dispatch</a></li>
<%--            <li ><a href="News.aspx">Discussion Board</a></li>--%>
        </ul>
    </div>

    <div class="col-sm-8 text-left">
    <center> 

    <div id="clockbox" class="glass" style="font:26pt Arial; color:#ffffff; background-color:#758399; border-radius:5px; padding:10px"></div>
            <script type="text/javascript">
                var tday=["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"];
                var tmonth=["January","February","March","April","May","June","July","August","September","October","November","December"];

    function GetClock(){
                var d=new Date();
                var nday=d.getDay(),nmonth=d.getMonth(),ndate=d.getDate(),nyear=d.getFullYear();
                var nhour=d.getHours(),nmin=d.getMinutes(),nsec=d.getSeconds(),ap;

            if(nhour==0){ap=" AM";nhour=12;}
            else if(nhour<12){ap=" AM";}
            else if(nhour==12){ap=" PM";}
            else if(nhour>12){ap=" PM";nhour-=12;}

            if(nmin<=9) nmin="0"+nmin;
            if(nsec<=9) nsec="0"+nsec;

                var clocktext=""+tday[nday]+", "+tmonth[nmonth]+" "+ndate+", "+nyear+" "+nhour+":"+nmin+":"+nsec+ap+"";
        document.getElementById('clockbox').innerHTML = clocktext;
    }

        GetClock();
                setInterval(GetClock, 1000);
            </script>
        <br/>
        <br/>

        <div id="carousel" class="carousel slide carousel-fade" data-interval="4000" data-ride="carousel">
            <div class="carousel-inner">
                <div class="item active">
                    <img src="Images/April1.png" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
                <div class="item">
                    <img src="Images/April2.png" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
                <div class="item">
                    <img src="Images/April3.png" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
                <div class="item">
                    <img src="Images/April4.png" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
            </div>
        </div>
    </div>
     </center>

    <div class="col-sm-2 sidenav1">
        <center>

      <div class="RightArrow">
          <a href="/ChucksCorner.aspx">
                    <asp:image id="img" style="width:200px;height:200px"  runat="server" imageurl="Images/chucksCorner.png" />
          </a>
      </div>

        <br/>


            <div class="container-fluid text-center" style="opacity:0.8">
            <div id="cont_e01c77a62c15a1f00f6627139c132ff8" >
                <script type="text/javascript" async src="https://www.theweather.com/wid_loader/e01c77a62c15a1f00f6627139c132ff8"></script>
            </div>
            </div>
        <br/>

      <div>
          <asp:HyperLink ID="Elite" runat="server" NavigateUrl="https://freightliner.com/service/elite-support/"><img src="Images/logo-elite-support_1.png" style="width:200px;height:150px"/></asp:HyperLink>
      </div>
       <div>
            <asp:HyperLink ID="Express" runat="server" NavigateUrl="https://freightliner.com/service/express-assessment/"><img src="Images/logo-express-assess_1.png" style="width:200px;height:150px"/></asp:HyperLink>
      </div>

       </center>

        </div>
    </div>
  </div>

    </br></br></br></br></br></br>
<%--    </br></br></br></br></br></br>--%>
   

        <div>
            <footer class="container-fluid text-right">
                <p><a runat="server" href="https://www.tomnehl.com"><img src="Images/tomNehlTLogo.png" runat="server" style="height:70px; width:220px" /></a>   &copy; 2019</p>
                <p>TROUBLE WITH THIS SITE? 
                    <a href="mailto:aaronpfaff@tomnehl.com" type="button" class="btn btn-danger" >Click Here</a>
                </p>

            </footer>
      </div>

<script>
// Get the video
var video = document.getElementById("myVideo");

// Get the button
var btn = document.getElementById("myBtn");

// Pause and play the video, and change the button text
function myFunction() {
    if (video.paused) {
        video.play();
        btn.innerHTML = "Pause";
    } else {
        video.pause();
        btn.innerHTML = "Play";
    }
}
</script>
</asp:Content>