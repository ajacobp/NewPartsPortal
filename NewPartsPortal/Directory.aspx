<%@ Page Title="Directory" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Directory.aspx.cs" Inherits="Directory" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


<style>

            footer {
        background-color: #555;
        color: white;
        padding: 15px;
        border-radius:5px;
        opacity:0.9;
    }

    table {
        background-color: aliceblue;
    }
    container {
        width:1000px;
        height:800px;
        border:2px groove black;
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
         <asp:HyperLink ID="home" runat="server" NavigateUrl="default.aspx"><img src="Images/tomNehlTPARTSPORTALLogo.png" style="height:220px; width:720px"/></asp:HyperLink>
         </center>

    <br />

    <br /><br />
    <div>
     <center>
            <asp:Label ID="lblSearchDir" runat="server" Font-Bold="True" Font-Size="Large" Font-Strikeout="False" Text="Search the Directory"></asp:Label>
<br />
            <asp:TextBox ID="txtSearch" runat="server" Height="33px" Width="349px"></asp:TextBox>
            <img src="Images/searchGlass.png" />
            <asp:Button ID="btnSearch" runat="server" Height="37px" OnClick="btnSearch_Click" Text="Search" Width="131px" />
     </center>
<br />
     <center>
            <asp:GridView ID="searchGrid" runat="server" class="table table-hover table-responsive" AutoGenerateColumns="False" Visible="False">
                    <Columns>
                    <asp:HyperLinkField DataNavigateUrlFields="Id" DataNavigateUrlFormatString="Directory.aspx?id={0}&amp;action=1" HeaderText="Delete" Text="Delete">
                    <ControlStyle ForeColor="Red" />
                    </asp:HyperLinkField>
                    <asp:HyperLinkField DataNavigateUrlFields="Id" DataNavigateUrlFormatString="Directory.aspx?id={0}&amp;action=2" HeaderText="Edit" Text="Edit">
                    <ControlStyle ForeColor="Green" />
                    </asp:HyperLinkField>

                    <asp:BoundField DataField="Name" HeaderText="Name" />
                    <asp:BoundField DataField="Extension" HeaderText="Extension" />
                    <asp:BoundField DataField="Location" HeaderText="Location" />
                    <asp:BoundField DataField="Email" HeaderText="Email" />
                    <asp:BoundField DataField="Cell" HeaderText="Cell" />
                    <asp:BoundField DataField="Title" HeaderText="Title" />

                    </Columns>
                        
             </asp:GridView>
     </center>
<br />
        <center>
            <asp:Button ID="btnClearSearch" runat="server" Visible="false" Text="Clear Search" OnClick="btnClearSearch_Click" />
<br />
<br />
<br />
                <img src="Images/edInfo.jpg" style="height:250px; width:1000px"/>
<br />
<br />
<br />
            <asp:Button ID="Button1" runat="server"  Font-Bold="True" CssClass="btn btn-warning btn-default" OnClick="btnExport_Click" Text="Export Directory |Excel|" Width="257px" />
        </center>


<br />
        <table class="table table-hover table-responsive">
            <thread>
        <tr>
            <td>
        <asp:Label ID="lblName" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#0066FF" Text="Name" ></asp:Label>
                                    </td><td>
        <asp:TextBox ID="txtName" runat="server" Width="200px" MaxLength="50" ></asp:TextBox>
        </td>
            </tr>
        <tr>
            <td>
        <asp:Label ID="lblContact" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#0066FF" Text="Extension" ></asp:Label>
                                    </td><td>

        <asp:TextBox ID="txtContact" runat="server" Width="200px" MaxLength="10" ></asp:TextBox>
        </td>
            </tr>
        <tr>
            <td>
        <asp:Label ID="lblLocation" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#0066FF" Text="Location" ></asp:Label>
                                    </td><td>

        <asp:TextBox ID="txtLocation" runat="server" Width="200px" MaxLength="50" ></asp:TextBox>
        </td>
            </tr>

        <tr>
            <td>
        <asp:Label ID="lblEmail" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#0066FF" Text="Email" ></asp:Label>
                                    </td><td>

        <asp:TextBox ID="txtEmail" runat="server" Width="200px" MaxLength="50" ></asp:TextBox>
        </td>
            </tr>
        <tr>
            <td>
        <asp:Label ID="lblCell" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#0066FF" Text="Cell No." ></asp:Label>
                                    </td><td>

        <asp:TextBox ID="txtCell" runat="server" Width="200px" MaxLength="10" ></asp:TextBox>
        </td>
            </tr>

        <tr>
            <td>
        <asp:Label ID="lblTitle" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#0066FF" Text="Title" ></asp:Label>
                                    </td><td>

        <asp:TextBox ID="txtTitle" runat="server" Width="200px" MaxLength="50" ></asp:TextBox>
        </td>
            </tr>

        <tr>
            <td>
        <asp:Button ID="btnAdd" runat="server" OnClick="btnAdd_Click" Text="Add" Width="126px" CssClass="btn btn-default btn-success" />
                                    </td><td>

        <asp:Button ID="btnUpdate" runat="server" OnClick="btnUpdate_Click" Text="Update" Width="126px" CssClass="btn btn-danger btn-default" Enabled="False"/>
        </td>
            <td>

        <asp:Button ID="btnCancel" runat="server" Text="Cancel" Width="126px" CssClass="btn btn-default" Enabled="False" BorderColor="#FF3300" Visible="False" OnClick="btnCancel_Click"/>
        </td>
            </tr>
        </table>



            <asp:GridView ID="gridBook" runat="server" class="table table-hover table-responsive" AutoGenerateColumns="False" Visible="false">
        <Columns>

            <asp:HyperLinkField DataNavigateUrlFields="Id" DataNavigateUrlFormatString="Directory.aspx?id={0}&amp;action=1" HeaderText="Delete" Text="Delete">
            <ControlStyle ForeColor="Red" />
            </asp:HyperLinkField>
            <asp:HyperLinkField DataNavigateUrlFields="Id" DataNavigateUrlFormatString="Directory.aspx?id={0}&amp;action=2" HeaderText="Edit" Text="Edit">
            <ControlStyle ForeColor="Green" />
            </asp:HyperLinkField>
            <asp:BoundField DataField="Name" HeaderText="Name" />
            <asp:BoundField DataField="Extension" HeaderText="Extension" />
            <asp:BoundField DataField="Location" HeaderText="Location" />
            <asp:BoundField DataField="Email" HeaderText="Email" />
            <asp:BoundField DataField="Cell" HeaderText="Cell" />
            <asp:BoundField DataField="Title" HeaderText="Title" />

        </Columns>
    </asp:GridView>

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
