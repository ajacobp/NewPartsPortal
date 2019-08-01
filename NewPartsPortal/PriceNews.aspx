<%@ Page Title="News" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="PriceNews.aspx.cs" Inherits="PriceNews" %>

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

</style>
        <br />
        <br />
        <br />
<%--                <% if (HttpContext.Current.User.Identity.IsAuthenticated)
                            { %>
--%>

       


    <center>
         <asp:HyperLink ID="home" runat="server" NavigateUrl="default.aspx"><img src="Images/tomNehlTPARTSPORTALLogo.png" style="height:200px; width:540px"/></asp:HyperLink>
             <asp:HyperLink ID="home2" runat="server" NavigateUrl="default.aspx"><img src="Images/NFWS%20-%20Full%20Color.png" style="height:200px; width:540px"/></asp:HyperLink>

    </center>
    <br />   
    <br />
    <br />
    <center>

            <asp:Label ID="lblSearchPrice" runat="server" Font-Bold="True" Font-Size="xx-Large" Font-Strikeout="False" Text="Search Price News"></asp:Label>
<br />
            <asp:Label ID="lblNoResult" runat="server" Font-Bold="True" Font-Size="Large" Font-Strikeout="False" Visible="True" Text="Search By One of the following: PN | Shopper | Price | Date"></asp:Label>
<br />
<br />
            <asp:TextBox ID="txtSearchPrice" runat="server" Height="33px" Width="349px"></asp:TextBox>
            <img src="Images/searchGlass.png" />
            <asp:Button ID="btnSearchPrice" runat="server" Height="37px" OnClick="btnSearchPrice_Click" Text="Search" Width="131px" />
        <br />


        </center>
<br />

    <br />
     <center>
            <asp:GridView ID="searchGridPrice" runat="server" class="table table-hover table-responsive" AutoGenerateColumns="False" Visible="False">
                    <Columns>
                    <asp:HyperLinkField DataNavigateUrlFields="Id" DataNavigateUrlFormatString="PriceNews.aspx?id={0}&amp;action=1" HeaderText="Delete" Text="Delete">
                    <ControlStyle ForeColor="Red" />
                    </asp:HyperLinkField>
                    <asp:HyperLinkField DataNavigateUrlFields="Id" DataNavigateUrlFormatString="PriceNews.aspx?id={0}&amp;action=2" HeaderText="Edit" Text="Edit">
                    <ControlStyle ForeColor="Green" />
                    </asp:HyperLinkField>

                    <asp:BoundField DataField="Poster" HeaderText="Posted By" ItemStyle-Width="60px"/>
                    <asp:BoundField DataField="Shopper" HeaderText="Shopper" ItemStyle-Width="100px"/>
                    <asp:BoundField DataField="PN" HeaderText="PN" ItemStyle-Width="150px" />
                    <asp:BoundField DataField="Details" HeaderText="Details" ItemStyle-Width="400px"/>
                    <asp:BoundField DataField="Price" HeaderText="Price" ItemStyle-Width="20px" />
                    <asp:BoundField DataField="Date" HeaderText="Date" ItemStyle-Width="20px" />

                    </Columns>
                        
             </asp:GridView>
     </center>
<br />
        <center>
            <asp:Button ID="btnClearSearchPrice" runat="server" Visible="false" CssClass="btn btn-danger btn-default" Text="Clear Search" OnClick="btnClearSearchPrice_Click" />
<br />
<br />

    <br />
    <div>
                <asp:Button ID="btnAddNews" runat="server"  Text="Add to Price News Board!" Width="242px" Font-Bold="True" CssClass="btn btn-default btn-default" OnClick="btnAddNews_Click" />
                &nbsp
                <asp:Button ID="btnExportPriceNews" runat="server"  Font-Bold="True" CssClass="btn btn-warning btn-default" OnClick="btnExportPrice_Click" Text="Export All Price News |Excel|" Width="257px" />

<br />
<br />
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
        <asp:Label ID="lblShopper" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#0066FF" Text="Company or Person Price Shopping" ></asp:Label>
                                    </td><td>

        <asp:TextBox ID="txtShopper" runat="server" Width="200px" MaxLength="50" ></asp:TextBox>
        </td>
            </tr>
        <tr>
            <td>
        <asp:Label ID="lblPN" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#0066FF" Text="Part Number" ></asp:Label>
                                    </td><td>

        <asp:TextBox ID="txtPN" runat="server" Width="432px" MaxLength="100" ></asp:TextBox>
        </td>
            </tr>

        <tr>
            <td>
        <asp:Label ID="lblDetails" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#0066FF" Text="Details" ></asp:Label>
                                    </td><td>

        <asp:TextBox ID="txtDetails" runat="server" Width="798px" MaxLength="2000" Height="202px" TextMode="MultiLine" ></asp:TextBox>
        </td>
            </tr>
                        <tr>
            <td>
        <asp:Label ID="lblPrice" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#0066FF" Text="Price Quoted" ></asp:Label>
                                    </td><td>

        <asp:TextBox ID="txtPrice" runat="server" Width="133px" MaxLength="10" >$</asp:TextBox>
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
                    <asp:HyperLinkField DataNavigateUrlFields="Id" ItemStyle-Width="20px" DataNavigateUrlFormatString="PriceNews.aspx?id={0}&amp;action=1" HeaderText="Delete" Text="Delete">
                    <ControlStyle ForeColor="Red" />
                    </asp:HyperLinkField>
                    <asp:HyperLinkField DataNavigateUrlFields="Id" ItemStyle-Width="20px" DataNavigateUrlFormatString="PriceNews.aspx?id={0}&amp;action=2" HeaderText="Edit" Text="Edit">
                    <ControlStyle ForeColor="Green" />
                    </asp:HyperLinkField>

                    <asp:BoundField DataField="Poster" HeaderText="Posted By" ItemStyle-Width="60px"/>
                    <asp:BoundField DataField="Shopper" HeaderText="Shopper" ItemStyle-Width="100px"/>
                    <asp:BoundField DataField="PN" HeaderText="PN" ItemStyle-Width="150px" />
                    <asp:BoundField DataField="Details" HeaderText="Details" ItemStyle-Width="400px"/>
                    <asp:BoundField DataField="Price" HeaderText="Price" ItemStyle-Width="20px" />
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
                   <a href="https://outlook.office.com/?path=/mail/action/compose&to=aaronpfaff@tomnehl.com&subject=Trouble+with+parts+portal" target="_blank" type="button" class="btn btn-danger">Click Here</a>
                </p>

            </footer>      </div>
<%--               <%}
                        else
                        {%>
    <center>
    <h1 style="font-weight:800;">You Must Log in to access this site</h1>
        </center>
                        <%}
                        %>--%>

</asp:Content>
