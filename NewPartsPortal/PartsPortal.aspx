<%@ Page Title="PartsPortal" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="PartsPortal.aspx.cs" Inherits="PartsPortal" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Add icon library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>


        .Footer {
        position: absolute;
        bottom: -10px;
        height: 3px;
        background-color: #666;
        color: #eee;
    }


       .button {
         background-color: rgb(17,8,167);
         background: linear-gradient(rgba(0,0,170,0.8), rgba(0,0,0,0.9));
         border: none;
         color: white;
         padding: 20px 20px;
         text-align: center;
         text-decoration: none;
         display: inline-block;
         font-size: 20px;
         margin: 4px 2px;
         cursor: pointer;
         }

/* Float four columns side by side */
.column {
  float: left;
  width: 25%;
  padding: 0 10px;
}

/* Remove extra left and right margins, due to padding */
.row {margin: 0 -5px;}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive columns */
@media screen and (max-width: 600px) {
  .grid-container {
    width: 100%;
    display: block;
    margin-bottom: 20px;
  }
}

/* Style the counter cards */
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  padding: 16px;
  text-align: center;
  background-color: #f1f1f1;
}
img{
    height:150px;
    width:280px;
}
.grid-container {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
  /*grid-template-columns: repeat(3, 1fr);*/
  grid-gap: 20px;
}
</style>
    <br />
    <br />
    <br />
        <center>
         <asp:HyperLink ID="home" runat="server" NavigateUrl="default.aspx"><img src="Images/tomNehlTPARTSPORTALLogo.png" style="height:220px; width:720px"/></asp:HyperLink>
         </center>

    <br />
    <br />
    <center>
        <a href="#_Cabs" class="button">Cabs</a>
        <a href="#_DriveTrain"class="button">Drive Train</a>
        <a href="#_Electrical"class="button">Electrical</a>
        <a href="#_Engine"class="button">Engine</a>
        <a href="#_Misc."class="button">Misc.</a>
        <a href="#_Non-Parts"class="button">Non-Parts</a>
</center>

    <br />
    <br />
    <br />


         <p><a id="_Cabs">Cabs</a></p>
            <hr />
    <div class="grid-container">
            <div class="card">
                <img src="PartsPortalImage/valleyParts.PNG" alt="Denim Jeans">
                <h1>Tailored Jeans</h1>
                <p><a href="default.aspx" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/valleyParts.PNG" alt="Denim Jeans">
                <h1>Tailored Jeans</h1>
                <p><a href="#" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/valleyParts.PNG" alt="Denim Jeans">
                <h1>Tailored Jeans</h1>
                <p><a href="#" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/valleyParts.PNG" alt="Denim Jeans">
                <h1>Tailored Jeans</h1>
                <p><a href="#" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/valleyParts.PNG" alt="Denim Jeans">
                <h1>Tailored Jeans</h1>
                <p><a href="#" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/valleyParts.PNG" alt="Denim Jeans">
                <h1>Tailored Jeans</h1>
                <p><a href="#" class="btn btn-primary">Visit Site</a></p>
            </div>
            </div>
<br />
         <a id="_DriveTrain">Drive Train</a>
            <hr />


<br />
         <a id="_Electrical">Electrical</a>
            <hr />


<br />
         <a id="_Engine">Engine</a>
            <hr />


<br />
         <a id="_Misc.">Misc.</a>
            <hr />


<br />
         <a id="_Non-Parts">Non-Parts</a>
            <hr />
          

      <div>
            <footer class="container-fluid text-right">
                <p><a runat="server" href="https://www.tomnehl.com" target="_blank"><img src="Images/tomNehlTLogo.png" runat="server" style="height:70px; width:220px" /></a>   &copy; 2019</p>
                <p>TROUBLE WITH THIS SITE? 
                    <a href="https://outlook.office.com/?path=/mail/action/compose&to=aaronpfaff@tomnehl.com&subject=Trouble+with+parts+portal" target="_blank" type="button" class="btn btn-danger">Click Here</a>
                </p>

            </footer>
      </div>

</asp:Content>

