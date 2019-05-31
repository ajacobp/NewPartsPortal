<%@ Page Title="News" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="News.aspx.cs" Inherits="News" %>

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

    <br />
    <center>
        <div class="container">

        <div id="carousel" class="carousel slide-fade" data-interval="3000" data-ride="carousel">
            <div class="carousel-inner">
                <div class="item active">
                    
                    <img src="Images/tomNehlDiscussionBoard1.jpg" width="800" height="445" style="border-radius:25px"/>
                </div>
                <div class="item">

                    <img src="Images/tomNehlDiscussionBoard2.jpg" width="800" height="445" style="border-radius:25px"/>
                </div>
                <div class="item">

                    <img src="Images/tomNehlDiscussionBoard3.jpg" width="800" height="445" style="border-radius:25px"/>
                </div>

            </div>
        </div>

    </div>
        </center>
<br />
    <br />
    <div>
                <asp:Button ID="btnAddNews" runat="server" Height="37px" Text="Add to Discussion Board!" Width="242px" Font-Bold="True" Font-Size="Large" ForeColor="Blue" OnClick="btnAddNews_Click" />


            <table id="newsTable" runat="server" class="table table-hover table-responsive">
            <thread>
        <tr>
            <td>
        <asp:Label ID="lblPoster" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#0066FF" Text="Who is Posting" ></asp:Label>
                                    </td><td>
        <asp:TextBox ID="txtPoster" runat="server" Width="200px" MaxLength="50" ></asp:TextBox>
        </td>
            </tr>
        <tr>
            <td>
        <asp:Label ID="lblPosterContact" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#0066FF" Text="Posters Contact" ></asp:Label>
                                    </td><td>

        <asp:TextBox ID="txtPosterContact" runat="server" Width="200px" MaxLength="50" ></asp:TextBox>
        </td>
            </tr>
        <tr>
            <td>
        <asp:Label ID="lblNewTitle" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#0066FF" Text="Title" ></asp:Label>
                                    </td><td>

        <asp:TextBox ID="txtNewTitle" runat="server" Width="432px" MaxLength="100" ></asp:TextBox>
        </td>
            </tr>

        <tr>
            <td>
        <asp:Label ID="lblNews" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#0066FF" Text="Subject" ></asp:Label>
                                    </td><td>

        <asp:TextBox ID="txtNews" runat="server" Width="798px" MaxLength="2000" Height="202px" TextMode="MultiLine" ></asp:TextBox>
        </td>
            </tr>
        <tr>
            <td>
        <asp:Label ID="lblDate" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#0066FF" Text="Date Posted" ></asp:Label>
                                    </td><td>

        <asp:TextBox ID="txtDate" runat="server" Width="133px" MaxLength="10" ></asp:TextBox>
        </td>
            </tr>

        <tr>
            <td>
        <asp:Button ID="btnNewsAdd" runat="server" OnClick="btnNewsAdd_Click" Text="Add" Width="126px" CssClass="btn btn-default btn-success" />
                                    </td><td>

        <asp:Button ID="btnNewsUpdate" runat="server" OnClick="btnNewsUpdate_Click" Text="Update" Width="126px" CssClass="btn btn-danger btn-default" Enabled="False"/>
        </td><td>

        <asp:Button ID="btnCancelNews" runat="server" Text="Cancel" Width="126px" CssClass="btn btn-default" Enabled="False" BorderColor="#FF3300" OnClick="btnCancelNews_Click" Visible="False"/>
        </td><td>

        <asp:Button ID="btnCloseEdit" runat="server" Text="Finished Edits" Width="126px" CssClass="btn btn-default" Enabled="False" BorderColor="#0000CC" Visible="False" OnClick="btnCloseEdit_Click"/>
        </td>
            </tr>
        </table>

    <br />
    <br />
         <center>
            <asp:GridView ID="newsGrid" runat="server" class="table table-hover table-responsive" AutoGenerateColumns="False" Visible="true">
                    <Columns>
                    <asp:HyperLinkField DataNavigateUrlFields="Id" ItemStyle-Width="20px" DataNavigateUrlFormatString="News.aspx?id={0}&amp;action=1" HeaderText="Delete" Text="Delete">
                    <ControlStyle ForeColor="Red" />
                    </asp:HyperLinkField>
                    <asp:HyperLinkField DataNavigateUrlFields="Id" ItemStyle-Width="20px" DataNavigateUrlFormatString="News.aspx?id={0}&amp;action=2" HeaderText="Edit" Text="Edit">
                    <ControlStyle ForeColor="Green" />
                    </asp:HyperLinkField>

                    <asp:BoundField DataField="Poster" HeaderText="Posted By" ItemStyle-Width="60px"/>
                    <asp:BoundField DataField="Contact" HeaderText="Posters Contact" ItemStyle-Width="100px"/>
                    <asp:BoundField DataField="Title" HeaderText="Title" ItemStyle-Width="150px" />
                    <asp:BoundField DataField="News" HeaderText="Subject" ItemStyle-Width="400px"/>
                    <asp:BoundField DataField="Date" HeaderText="Date" ItemStyle-Width="20px" />

                    </Columns>
                        
             </asp:GridView>
     </center>
        </div>
<br />
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
               <%}
                        else
                        {%>
    <center>
    <h1 style="font-weight:800;">You Must Log in to access this site</h1>
        </center>
                        <%}
                        %>

</asp:Content>
