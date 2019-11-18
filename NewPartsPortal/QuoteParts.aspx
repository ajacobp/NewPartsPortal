<%@ Page Title="QuoteParts" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="QuoteParts.aspx.cs" Inherits="QuoteParts" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<style>

        footer {
        background-color: #555;
        color: white;
        padding: 15px;
        border-radius:5px;
        opacity:0.9;

    }

</style>
    <br />
    <br />
    <br />
       


    <center>
         <asp:HyperLink ID="home" runat="server" NavigateUrl="default.aspx"><img src="Images/TomNehl_H.png" style="height:200px; width:540px"/></asp:HyperLink>
             <asp:HyperLink ID="home2" runat="server" NavigateUrl="default.aspx"><img src="Images/NFWS%20-%20Full%20Color.png" style="height:200px; width:540px"/></asp:HyperLink>

    </center>
    <br />   
    <br />
    <br />

    <div class="jumbotron">
  <h1 class="display-4">Creating a Quote/Parts Order</h1>
  <p class="lead"><strong>Do not give full credit unless the core passes the guidelines below. Contact the Core Manager for any questions.</strong></p>
          <p class="lead"><strong></strong></p>

    </div>

<h1>Creating the Parts Order</h1>
<h2>Process Step-by-Step</h2>
<ol>
<li>Go to Parts Inventory &gt; Point of Sale &gt; Parts Order (PSP22200). For Countermen, this will always open to creating a new sales order. There is a search tab on the upper left of the window if needed.
<ol>
</br>
    <center>
    <img src="Images/order1.png" />
    </center>
</br>
<li>The red exclamation point icons indicate required fields. Start with the customer field; enter either the customer number or, to search, a partial name match. Tabbing out of the field will enter the customer, if it&rsquo;s the only match, or trigger a search, in case of multiple matches.</li>
</br>
    <center>
    <img src="Images/order2.png" />
    </center>
</br>
<li>Once a customer is selected, some required fields may be filled in automatically. In the example above, Payment Method has already been chosen. Pickup/Delivery and Customer PO may also have defaults.</li>
<li>If using a branch Cash Account (e.g. 00100, 00105, 00115, 00125), an address will also be required. The parts order will switch over to the Address Tab like so:</li>
</br>
    <center>
    <img src="Images/order3.png" />
    </center>
</br>
<li>If shipping to a customer, a correct shipping address is needed.
<ol>
<li>However, if it&rsquo;s a customer pick up, use the branch address by double-clicking Address Selection, highlighted above, and selecting the address that comes up.</li>
<li>Fill in the Company Name field with the full customer/company name. Rule of thumb: Use enough information to avoid delays and confusion on pick up (e.g. &ldquo;David Green&rdquo;, not &ldquo;dave&rdquo;, or &ldquo;Shade Tree Mechanics, LLC&rdquo;, not &ldquo;STM&rdquo;).</li>
</ol>
</ol>
</li>
</ol>
<p>&nbsp;</p>
</li>
</ol>
<p>&nbsp;</p>
<p>&nbsp;</p>
    <p><h2 style="background-color:cornflowerblue"><strong>BEST PRACTICE: </strong>In the Customer PO field, save the Cash Account customer’s phone number as a ten-character PO (e.g. 9043893653). This is a searchable field from the main Parts Order screen.</h2></p>
<ol start="2">
<li>Before adding parts, while this is still only a parts header, decide if it needs to be changed to a Quote status.</li>
<li>Enter the part number to sell. Tabbing out of the field will enter the part, if it&rsquo;s the only match, or trigger a search, in case of multiple matches. A few defaults will come up:
<ol>
<li>Quantity &ndash; Defaults to one.</li>
<li>Price &ndash; Defaults to a calculated price that is customer-specific. Can be overridden within limitations.</li>
<li>Action &ndash; Defaults to Sale if the quantity requested is available in inventory.
<ol>
<li>&ldquo;Sale &ndash; Force Fill&rdquo; if needed to bill out more than quantity available.</li>
<li>&ldquo;Sale &ndash; No Usage Update&rdquo; to skip recording picks/sales if it will mess up the automated ordering. Used very rarely.</li>
<li>&ldquo;Bill Only/Buy Out&rdquo; to bill out miscellaneous purchase orders from local vendors.</li>
<li>&ldquo;Backorder&rdquo; along with the priority to have this on Customer Backorder.</li>
<li>&ldquo;Backorder &ndash; No Usage&rdquo; to do a Customer Backorder without recording picks/sales if it will mess up the automated ordering. Used very rarely.</li>
<li>&ldquo;Force Fill &ndash; No Usage&rdquo; to bill out more than quantity available and not record picks/sales if it will mess up the automated ordering. Used very rarely.</li>
<li>&ldquo;Core Purchase&rdquo; to buy cores outright from the customer. Should only be used by management.</li>
</ol>
</li>
</ol>
</li>
</ol>
<ul>
</ul>
<ol>
</ol>
<ul>
</ul>
    </br>
<ol start="4">
<li>To add a miscellaneous charge, go to the Misc. Entry tab. Sample charges:
<ol>
<li>Freight &ndash; Minimum charge of $25</li>
<li>DPF Cleaning &ndash; DPF/DOC</li>
<li>Restocking Fee &ndash; &ldquo;All returns are subject to a 20% handling charge.&rdquo; This needs to be enforced for special order parts.</li>
</ol>
</li>
        </br>

<li>To add a parts message, go to the Message tab.
<ol>
<li>You can type in any note in the box.</li>
<li>There are pre-defined messages that can be added onto.
<ol>
<li>M1 = &ldquo;Please refer to invoice #&rdquo;</li>
<li>M2 = &ldquo;Please pull and hold for CPU&rdquo;</li>
<li>M8 = &ldquo;Please pull, invoice and deliver.&rdquo;</li>
</br>
    <center>
    <img src="Images/order4.png" />
    </center>
</br>
</ol>
</li>
</ol>
</li>
</ol>
<ul>
</ul>
        </br>

<ol start="6">
<li>Once the order is complete, it is now ready to:
<ol>
<li>Email as a quote. Go to print quote button, enter through parameters and email. It will auto-fill emails set to receive invoices.<br /> </li>
</br>
    <center>
    <img src="Images/order5.png" />
    </center>
</br>
<li>Print Pick List. Warehouse Associate will complete the invoice process.</li>
<li>Convert a quote into a Parts Order by clicking the Open Quote option and answering the prompts.
<ol>
<li>Turn this quote into a parts order?</li>
<li>Do you want to delete the quote?</li>
<li>Keep quoted prices for parts?</li>
<li>There is an option to selectively post/add specific lines to the order and associate miscellaneous purchase orders:</li>
</br>
    <center>
    <img src="Images/order6.png" />
    </center>
</br>
<li>If already an In Process order, Invoice via the top button or CNTRL + I.</li>
</ol>
</li>
</ol>
</li>
</ol>
<ul>
</ul>
<ol>
</ol>
<ol>
</ol>

</br>
</br>
       <div>
            <footer class="container-fluid text-right">
                <p><a runat="server" href="https://www.tomnehl.com"><img src="Images/tomNehlTLogo.png" runat="server" style="height:70px; width:220px" /></a>   &copy; 2019</p>
                <p>TROUBLE WITH THIS SITE? 
                    <a href="https://outlook.office.com/?path=/mail/action/compose&to=aaronpfaff@tomnehl.com&subject=Trouble+with+parts+portal" target="_blank" type="button" class="btn btn-danger">Click Here</a>
                </p>

            </footer>
      </div>

</asp:Content>

