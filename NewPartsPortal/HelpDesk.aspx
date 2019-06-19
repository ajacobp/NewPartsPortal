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
                <% if (HttpContext.Current.User.Identity.IsAuthenticated)
                            { %>



             <center>
         <asp:HyperLink ID="helion" runat="server" NavigateUrl="https://heliontechnologies.com/" Target="_blank"><img src="Images/Helion_RGB_Logo.png" style="height:220px; width:720px"/></asp:HyperLink>
         </center>


    <br />

    <div class="jumbotron">
  <h1 class="display-4">Ohhh Nooo! PC Problems got you down?</h1>
  <p class="lead"><strong>Please do not worry, select one of the options below so we can get you back up and running.</strong></p>
  <hr class="my-4">
  <p><strong>If you need us to connect to your PC to fix the problem select this option.</strong></p>
  <p class="lead">
    <a class="btn btn-primary btn-lg" href="https://heliontechnologies.itclientportal.com/ClientPortal/Login.aspx" target="_blank" role="button">Client Portal</a>
  </p>
        
  <hr class="my-4">
  <p><strong>If you would like to submit a help desk request please select this option.</strong> </p>
  <p class="lead">
    <a class="btn btn-primary btn-lg" href="mailto:support@heliontechnologies.com" role="button">Help Desk Ticket</a>
  </p>
<p><strong>
    Or email your non-urgent request to support@heliontechnologies.com.com
</strong></p>
        <p><strong>
    For all urgent requests please call : 877-219-8830
</strong></p>

</div>
        <br />
        <br />

       <div>
            <footer class="container-fluid text-right">
                <p><a runat="server" href="https://www.tomnehl.com"><img src="Images/tomNehlTLogo.png" runat="server" style="height:70px; width:220px" /></a>   &copy; 2019</p>
                <p>TROUBLE WITH THIS SITE? 
                    <a href="https://outlook.office.com/?path=/mail/action/compose&to=aaronpfaff@tomnehl.com&subject=Trouble+with+parts+portal" target="_blank" type="button" class="btn btn-danger">Click Here</a>
                </p>

            </footer>
      </div>
               <%}
                        else
                        {%>
    <center>
    <h1 style="font-weight:800;">You Must Log in to access this site</h1>
        </center>
                        <%}
                        %>

</asp:Content>

