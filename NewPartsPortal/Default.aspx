<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="preload" href="Images/">
<link rel="preload" href="PartsPortalImage/">


    <style>
        footer {
            background-color: #555;
            color: white;
            padding: 15px;
            border-radius: 5px;
            opacity: 0.9;
        }


        /* Set gray background color and 100% height */

        /* Set black background color, white text and some padding */

        /* On small screens, set height to 'auto' for sidenav and grid */
        @media screen and (max-width: 767px) {
            .sidenav {
                height: auto;
                padding: 15px;
            }

            .row.content {
                height: auto;
            }
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
            z-index: -2;
            opacity: 0.6;
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

        .glass {
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

            .glass:after {
                content: '';
                position: absolute;
                top: 2px;
                left: 2px;
                width: calc(100% - 4px);
                height: 50%;
                background: linear-gradient(rgba(255,255,255,0.8), rgba(255,255,255,0.2));
            }


        .RightArrow {
            /*width: 200px;
  height: 200px;
  background-image:url('Images/chucksCorner.png');*/
        }

            .RightArrow:hover {
                width: 200px;
                height: 200px;
                border-radius: 10px;
                background-image: url('Images/chucksCornerPic.jpg');
            }

        .center {
            margin: auto;
            width: 60%;
            padding: 10px;
        }

        div.gallery {
            margin: 5px;
            border: 1px solid #ccc;
            float: right;
            width: 90px;
        }

            div.gallery:hover {
                border: 1px solid #777;
            }

            div.gallery img {
                width: 100%;
                height: auto;
            }

        div.desc {
            padding: 15px;
            text-align: center;
        }

        img1 {
            border: 1px solid #ddd; /* Gray border */
            border-radius: 4px; /* Rounded border */
            padding: 5px; /* Some padding */
            width: 150px; /* Set a small width */
        }

            /* Add a hover effect (blue shadow) */
            img1:hover {
                box-shadow: 0 0 2px 1px rgba(0, 140, 186, 0.5);
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
    </style>

    <!-- The video -->
    <video autoplay muted loop id="myVideo">
        <source src="Video/jaxCityTNVideo_Large.mp4" type="video/mp4">
    </video>

    <br />
    <br />
    <br />
       


    <center>
         <asp:HyperLink ID="home" runat="server" NavigateUrl="default.aspx"><img src="Images/tomNehlTPARTSPORTALLogo.png" style="height:200px; width:540px"/></asp:HyperLink>
             <asp:HyperLink ID="home2" runat="server" NavigateUrl="default.aspx"><img src="Images/NFWS%20-%20Full%20Color.png" style="height:200px; width:540px"/></asp:HyperLink>

    </center>
    <br />   
    <br />
    <br />

    <div class="container-fluid text-center">
        <div class="row content">
            <div class="col-sm-2 sidenav">
               <div class="container-fluid text-left" style="opacity:0.8">
                    <div id="cont_f86dd0053fa586ba8bb0aa0c4740c402">
                        <script type="text/javascript" async src="https://www.theweather.com/wid_loader/f86dd0053fa586ba8bb0aa0c4740c402"></script>

                    </div>
               </div>
                &nbsp
               <div class="container-fluid text-left" style="opacity:0.8">
                    <div id="cont_ca7c9ec9bf4f38fd785b0d05493f00a9">
                        <script type="text/javascript" async src="https://www.theweather.com/wid_loader/ca7c9ec9bf4f38fd785b0d05493f00a9"></script>
                    </div>
               </div>
                &nbsp
               <div class="container-fluid text-left" style="opacity:0.8">
                    <div id="cont_425c08aa59d36d096ffa6a87acf731c8">
                        <script type="text/javascript" async src="https://www.theweather.com/wid_loader/425c08aa59d36d096ffa6a87acf731c8"></script>

                     </div>
               </div>

            </div>

            <div class="col-sm-8 text-left">
                <center> 

    <div id="clockbox" class="glass" style="font:26pt Arial; color:#ffffff; background-color:#758399; border-radius:5px; padding:10px"></div>
            <script type="text/javascript">
                var tday = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"];
                   var tmonth = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"];

                   function GetClock() {
                       var d = new Date();
                       var nday = d.getDay(), nmonth = d.getMonth(), ndate = d.getDate(), nyear = d.getFullYear();
                       var nhour = d.getHours(), nmin = d.getMinutes(), nsec = d.getSeconds(), ap;

                       if (nhour == 0) { ap = " AM"; nhour = 12; }
                       else if (nhour < 12) { ap = " AM"; }
                       else if (nhour == 12) { ap = " PM"; }
                       else if (nhour > 12) { ap = " PM"; nhour -= 12; }

                       if (nmin <= 9) nmin = "0" + nmin;
                       if (nsec <= 9) nsec = "0" + nsec;

                       var clocktext = "" + tday[nday] + ", " + tmonth[nmonth] + " " + ndate + ", " + nyear + " " + nhour + ":" + nmin + ":" + nsec + ap + "";
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
                    <img src="Images/julyNews1.png" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
                <div class="item">
                    <img src="Images/julyNews2.png" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
                <div class="item">
                    <img src="Images/julyNews3.png" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
                <div class="item">
                    <img src="Images/julyNews4.png" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
            </div>
        </div>

   <div class="container">
  <!-- Trigger the modal with a button -->
                        <br />
  <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Open News</button>

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">July Newsletter</h4>
        </div>
        <div class="modal-body">
          <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
    <li data-target="#carousel-example-generic" data-slide-to="3"></li>

  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="Images/julyNews1.png" alt="...">
      <div class="carousel-caption">
        
      </div>
    </div>
    <div class="item">
      <img src="Images/julyNews2.png" alt="...">
      <div class="carousel-caption">
        ...
      </div>
    </div>

      <div class="item">
      <img src="Images/julyNews3.png" alt="...">
      <div class="carousel-caption">
        ...
      </div>
    </div>

      <div class="item">
      <img src="Images/julyNews4.png" alt="...">
      <div class="carousel-caption">
        ...
      </div>
    </div>

    ...
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
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

        <br/>
      <div class="ShakeImg">
          <asp:HyperLink ID="PriceNews" runat="server" NavigateUrl="PriceNews.aspx" Target="_blank"><img src="Images/priceShopper.png" style="width:175px;height:110px;"/></asp:HyperLink>

      </div>
<br/>


        <br/>
      <div class="EmailHover">
          <asp:HyperLink ID="email" runat="server" NavigateUrl="https://outlook.office.com/mail/inbox" Target="_blank"><img src="Images/outlookLogo.png" style="width:150px;height:120px;"/></asp:HyperLink>
      </div>
<br/>

      <div class="EmailHover">
          <asp:HyperLink ID="Elite" runat="server" NavigateUrl="https://freightliner.com/service/elite-support/" Target="_blank"><img src="Images/logo-elite-support_1.png" style="width:200px;height:150px"/></asp:HyperLink>
      </div>
<br/>
       <div class="EmailHover">
            <asp:HyperLink ID="Express" runat="server" NavigateUrl="https://freightliner.com/service/express-assessment/" Target="_blank"><img src="Images/logo-express-assess_1.png" style="width:200px;height:150px"/></asp:HyperLink>
      </div>

       </center>

    </div>
        </div>
    </div>

    </br></br></br>

    </br></br></br>

   
      <div>
          <footer class="container-fluid text-right">
              <p><a runat="server" href="https://www.tomnehl.com">
                  <img src="Images/tomNehlTLogo.png" runat="server" style="height: 70px; width: 220px" /></a>   &copy; 2019</p>
              <p>
                  TROUBLE WITH THIS SITE? 
                    <a href="https://outlook.office.com/?path=/mail/action/compose&to=aaronpfaff@tomnehl.com&subject=Trouble+with+parts+portal" target="_blank" type="button" class="btn btn-danger">Click Here</a>
                  

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
