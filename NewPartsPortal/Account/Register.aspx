<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Account_Register" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <style>
     .navbar {
        min-height: 80px;
            
            /*top: 2px;*/
	        left: 2px;
	        width: calc(100% - 4px);
	        background: linear-gradient(rgba(0,0,170,0.7), rgba(0,0,0,0.9));

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
        padding-top: 26.5px;
        padding-bottom: 26.5px;
        line-height: 27px;

  }
}


</style>
        <br />
       <br />

 <% if (HttpContext.Current.User.Identity.IsAuthenticated)
    { %>

    <h2><%: Title %>.</h2>
    <p class="text-danger">
        <asp:Literal runat="server" ID="ErrorMessage" />
    </p>

    <div class="form-horizontal">
        <h4>Create a new account.</h4>
        <hr />
        <asp:ValidationSummary runat="server" CssClass="text-danger" />
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="UserName" CssClass="col-md-2 control-label">User name</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="UserName" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="UserName"
                    CssClass="text-danger" ErrorMessage="The user name field is required." />
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Password" CssClass="col-md-2 control-label">Password</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Password" TextMode="Password" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Password"
                    CssClass="text-danger" ErrorMessage="The password field is required." />
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="ConfirmPassword" CssClass="col-md-2 control-label">Confirm password</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="ConfirmPassword"
                    CssClass="text-danger" Display="Dynamic" ErrorMessage="The confirm password field is required." />
                <asp:CompareValidator runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword"
                    CssClass="text-danger" Display="Dynamic" ErrorMessage="The password and confirmation password do not match." />
            </div>
        </div>
        <div class="form-group">
            <div class="col-md-offset-2 col-md-10">
                <asp:Button runat="server" OnClick="CreateUser_Click" Text="Register" CssClass="btn btn-default" />
            </div>
        </div>
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

