<%@ Page Title="HelpDesk" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="HelpDesk.aspx.cs" Inherits="HelpDesk" %>

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
  <h1 class="display-4">Ohhh Nooo! PC Problems got you down?</h1>
  <p class="lead"><strong>Please do not worry, select one of the options below so we can get you back up and running.</strong></p>
  <hr class="my-4">
  <p><strong>If you need us to connect to your PC to fix the problem select this option.</strong></p>
  <p class="lead">
    <a class="btn btn-primary btn-lg" href="https://get.teamviewer.com/3s22t5k" role="button">Team Viewer</a>
  </p>
        
  <hr class="my-4">
  <p><strong>If you would like to submit a help desk ticket please select this option.</strong> </p>
  <p class="lead">
    <a class="btn btn-primary btn-lg" href="mailto:helpdesk@tomnehl.com" role="button">Help Desk Ticket</a>
  </p>
<p><strong>
    Or email your request to helpdesk@tomnehl.com
</strong></p>
</div>
        <br />
        <br />

       <div>
            <footer class="container-fluid text-right">
                <p><a runat="server" href="https://www.tomnehl.com"><img src="Images/tomNehlTLogo.png" runat="server" style="height:70px; width:220px" /></a>   &copy; 2019</p>
                <p>TROUBLE WITH THIS SITE? 
                    <a href="mailto:aaronpfaff@tomnehl.com" type="button" class="btn btn-danger" >Click Here</a>
                </p>

            </footer>
      </div>

</asp:Content>

