<%@ Page Title="FreightPolicy" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="FreightPolicy.aspx.cs" Inherits="FreightPolicy" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<style>

        footer {
        background-color: #555;
        color: white;
        padding: 15px;
        border-radius:5px;
        opacity:0.9;

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
  <h1 class="display-4">Freight Policy</h1>
  <p class="lead"><strong>Miscellaneous Charges – we have a $25 minimum freight policy during the week, with $35 minimum for Saturday delivery.</strong></p>
          <p class="lead"><strong>A good guide is to charge the minimum or 18% of the shipped part(s), whichever is greater. We have the following miscellaneous charges to help:</strong></p>

  <hr class="my-4">
  <p><strong>Freight
<p>	Manual, defaults to $25.</p>
<p>	Minimum $25
</strong></p>
        
  <hr class="my-4">
  <p><strong>Freight% – Percentage Freight
<p>	Calculates 18% of parts total.</p>
<p>	Minimum $25
</strong> </p>

  <hr class="my-4">
  <p><strong>FreightSat – Saturday Freight
<p>	Calculates 25% of parts total.</p>
<p>	Minimum $35.
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

</asp:Content>

