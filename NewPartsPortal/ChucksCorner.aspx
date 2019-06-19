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

        .navbar {
            min-height: 80px;
            left: 2px;
            width: calc(100% - 4px);
            background: linear-gradient(rgba(0,0,170,0.8), rgba(0,0,0,0.9));
        }

        .navbar-brand {
            padding: 0 15px;
            height: 80px;
            line-height: 80px;
        }

        .navbar-toggle {
            margin-top: 23px;
            padding: 9px 10px !important;
        }

        @media (min-width: 768px) {
            .navbar-nav > li > a {
                padding-top: 26.5px;
                padding-bottom: 26.5px;
                line-height: 27px;
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

        <% if (HttpContext.Current.User.Identity.IsAuthenticated)
                            { %>

    <center>
         <asp:HyperLink ID="home" runat="server" NavigateUrl="default.aspx"><img src="Images/tomNehlTPARTSPORTALLogo.png" style="height:220px; width:720px"/></asp:HyperLink>
         </center>

    <br />

    <center>
        <img src="Images/ChucksCorner%20(1).png" style="height:250px; width:1000px"/>
        </center>
    <br />
    <br />
    <center>
        <h1 style="font-weight:bolder">May Parts Newsletter</h1>
            <div id="carousel" class="carousel slide carousel-fade" data-interval="4000" data-ride="carousel">
            <div class="carousel-inner">
                <div class="item active">
                    <img src="Images/pNewsMay1.PNG" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
                <div class="item">
                    <img src="Images/pNewsMay2.PNG" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
                <div class="item">
                    <img src="Images/pNewsMay3.PNG" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
                <div class="item">
                    <img src="Images/pNewsMay4.PNG" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
            </div>
        </div>
<br />
<hr />
<div class="center">
    <p class="lead" style="float:left;padding-top:35px; padding-right:20px" ><strong>Click to View</strong></p>
    <div class="img1">
    <div class ="gallery">
        <a target="_blank" href="Images/pNewsMay1.PNG">
        <img src="Images/pNewsMay1.png" alt="Page 1" width="800" height="600">
        </a>
    </div>

    <div class ="gallery">
        <a target="_blank" href="Images/pNewsMay2.PNG">
        <img src="Images/pNewsMay2.PNG" width="800" height="600" alt="Page 2">
        </a>
    </div>
    <div class ="gallery">
        <a target="_blank" href="Images/pNewsMay3.PNG">
        <img src="Images/pNewsMay3.PNG" alt="Page 3" width="800" height="600">
        </a>
    </div>
    <div class ="gallery">
        <a target="_blank" href="Images/pNewsMay4.PNG">
        <img src="Images/pNewsMay4.PNG" alt="Page 4" width="800" height="600">
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
       <%}
                        else
                        {%>
    <center>
    <h1 style="font-weight:800;">You Must Log in to access this site</h1>
        </center>
                        <%}
                        %>
</asp:Content>

