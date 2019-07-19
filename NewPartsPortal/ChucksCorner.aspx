<%@ Page Title="ChucksCorner" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="ChucksCorner.aspx.cs" Inherits="ChucksCorner" %>
                            
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        footer {
            background-color: #555;
            color: white;
            padding: 15px;
            border-radius: 5px;
            opacity: 0.9;
        }



            .center {
                margin: auto;
                width: 60%;
                padding: 10px;
            }

            div.gallery {
                margin: 5px;
                border: 1px solid #ccc;
                float: left;
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
        }
    </style>
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

    <center>
        <img src="Images/ChucksCorner%20(1).png" style="height:250px; width:1000px"/>
        </center>
    <br />
    <br />
    <center>
        <h1 style="font-weight:bolder">July Parts Newsletter</h1>
            <div id="carousel" class="carousel slide carousel-fade" data-interval="4000" data-ride="carousel">
            <div class="carousel-inner">
                <div class="item active">
                    <img src="Images/julyParts1.PNG" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
                <div class="item">
                    <img src="Images/julyParts2.PNG" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
                <div class="item">
                    <img src="Images/julyParts3.PNG" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
                <div class="item">
                    <img src="Images/julyParts4.PNG" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
            </div>
        </div>
<br />
<hr />
<div class="center">
    <p class="lead" style="float:left;padding-top:35px; padding-right:20px" ><strong>Click to View</strong></p>
    <div class="img1">
    <div class ="gallery">
        <a target="_blank" href="Images/julyParts1.PNG">
        <img src="Images/julyParts1.png" alt="Page 1" width="800" height="600">
        </a>
    </div>

    <div class ="gallery">
        <a target="_blank" href="Images/julyParts2.PNG">
        <img src="Images/julyParts2.PNG" width="800" height="600" alt="Page 2">
        </a>
    </div>
    <div class ="gallery">
        <a target="_blank" href="Images/julyParts3.PNG">
        <img src="Images/julyParts3.PNG" alt="Page 3" width="800" height="600">
        </a>
    </div>
    <div class ="gallery">
        <a target="_blank" href="Images/julyParts4.PNG">
        <img src="Images/julyParts4.PNG" alt="Page 4" width="800" height="600">
        </a>
    </div>
  </div>
</div>

<br>
<br /><br>
<br /><br>
<br /><br>
<br /><br>
<br /><br>
<br />


        <h1 style="font-weight:bolder">May Parts Newsletter Extra Info</h1>
        <div id="carousel" class="carousel slide carousel-fade" data-interval="4000" data-ride="carousel">
            <div class="carousel-inner">
                <div class="item active">
                    <img src="Images/insert1.PNG" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
                <div class="item">
                    <img src="Images/insert2.PNG" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
                <div class="item">
                    <img src="Images/insert3.PNG" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
                <div class="item">
                    <img src="Images/insert4.PNG" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
            </div>
        </div>
<br />
<hr />
<div class="center">
    <p class="lead" style="float:left;padding-top:35px; padding-right:20px" ><strong>Click to View</strong></p>
    <div class="img1">
    <div class ="gallery">
        <a target="_blank" href="Images/insert1.PNG">
        <img src="Images/insert1.png" alt="Page 1" width="800" height="600">
        </a>
    </div>

    <div class ="gallery">
        <a target="_blank" href="Images/insert2.PNG">
        <img src="Images/insert2.PNG" width="800" height="600" alt="Page 2">
        </a>
    </div>
    <div class ="gallery">
        <a target="_blank" href="Images/insert3.PNG">
        <img src="Images/insert3.PNG" alt="Page 3" width="800" height="600">
        </a>
    </div>
    <div class ="gallery">
        <a target="_blank" href="Images/insert4.PNG">
        <img src="Images/insert4.PNG" alt="Page 4" width="800" height="600">
        </a>
    </div>
  </div>
</div>


</center>


    <br>
    <br />
    <br>
    <br />
    <br>
    <br />
    <br>
    <br />
    <br>
    <br />
    <br>
    <br />
    <br>
    <br />
    <footer class="container-fluid text-right">
        <p><a runat="server" href="https://www.tomnehl.com">
            <img src="Images/tomNehlTLogo.png" runat="server" style="height: 70px; width: 220px" /></a>   &copy; 2019</p>
        <p>
            TROUBLE WITH THIS SITE? 
                    <a href="https://outlook.office.com/?path=/mail/action/compose&to=aaronpfaff@tomnehl.com&subject=Trouble+with+parts+portal" target="_blank" type="button" class="btn btn-danger">Click Here</a>
        </p>

    </footer>
</asp:Content>

