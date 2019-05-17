<%@ Page Title="ChucksCorner" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="ChucksCorner.aspx.cs" Inherits="ChucksCorner" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<style>

        footer {
        background-color: #555;
        color: white;
        padding: 15px;
        border-radius:5px;
        opacity:0.9;

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
        /* (80px - button height 34px) / 2 = 23px */
        margin-top: 23px;
        padding: 9px 10px !important;
}

    @media (min-width: 768px) {
    .navbar-nav > li > a {
        /* (80px - line-height of 27px) / 2 = 26.5px */
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
  border-radius: 4px;  /* Rounded border */
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
         <asp:HyperLink ID="home" runat="server" NavigateUrl="default.aspx"><img src="Images/tomNehlTPARTSPORTALLogo.png" style="height:220px; width:720px"/></asp:HyperLink>
         </center>

    <br />

    <div class="jumbotron">
  <h1 class="display-4">Chuck's Corner</h1>
  <p class="lead"><strong>Info Coming Soon</strong></p>
          <p class="lead"><strong></strong></p>


    </div>
        <br />
        <br />
    <center>
            <div id="carousel" class="carousel slide carousel-fade" data-interval="4000" data-ride="carousel">
            <div class="carousel-inner">
                <div class="item active">
                    <img src="Images/pMayNews1.PNG" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
                <div class="item">
                    <img src="Images/pMayNews2.PNG" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
                <div class="item">
                    <img src="Images/pMayNews3.PNG" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
                <div class="item">
                    <img src="Images/pMayNews4.PNG" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
            </div>
        </div>

<div class="center">
    <div class="img1">
    <div class ="gallery">
        <a target="_blank" href="Images/pMayNews4.PNG">
        <img src="Images/pMayNews4.png" alt="Page 4" width="800" height="600">
        </a>
    </div>

    <div class ="gallery">
        <a target="_blank" href="Images/pMayNews3.PNG">
        <img src="Images/pMayNews3.PNG" width="800" height="600" alt="Page 3">
        </a>
    </div>
    <div class ="gallery">
        <a target="_blank" href="Images/pMayNews2.PNG">
        <img src="Images/pMayNews2.PNG" alt="Page 2" width="800" height="600">
        </a>
    </div>
    <div class ="gallery">
        <a target="_blank" href="Images/pMayNews1.PNG">
        <img src="Images/pMayNews1.PNG" alt="Page 1" width="800" height="600">
        </a>
    </div>
  </div>
    </div>
        </center>
<br>
    <br /><br>
    <br /><br>
    <br /><br>
    <br /><br>
    <br /><br>
    <br /><br>
    <br />
            <footer class="container-fluid text-right">
                <p><a runat="server" href="https://www.tomnehl.com"><img src="Images/tomNehlTLogo.png" runat="server" style="height:70px; width:220px" /></a>   &copy; 2019</p>
                <p>TROUBLE WITH THIS SITE? 
                    <a href="mailto:aaronpfaff@tomnehl.com" type="button" class="btn btn-danger" >Click Here</a>
                </p>

            </footer>

</asp:Content>

