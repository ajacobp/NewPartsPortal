<%@ Page Title="ChucksCorner" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="ChucksCorner.aspx.cs" Inherits="ChucksCorner" %>
                            
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        footer {
            background-color: #555;
            color: white;
            padding: 15px;
            border-radius: 5px;
            opacity: 0.9;
        }



            .center {
                margin: auto;
                width: 60%;
                padding: 10px;
            }

            div.gallery {
                margin: 5px;
                border: 1px solid #ccc;
                float: left;
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
                border-radius: 4px; /* Rounded border */
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
         <asp:HyperLink ID="home" runat="server" NavigateUrl="default.aspx"><img src="Images/TomNehl_H.png" style="height:200px; width:540px"/></asp:HyperLink>
             <asp:HyperLink ID="home2" runat="server" NavigateUrl="default.aspx"><img src="Images/NFWS%20-%20Full%20Color.png" style="height:200px; width:540px"/></asp:HyperLink>

    </center>
    <br />   
    <br />
    <br />

    <center>
        <img src="Images/ChucksCorner%20(1).png" style="height:250px; width:1000px"/>
        </center>
    <br />
    <br />
    <center>
        <h1 style="font-weight:bolder">January Parts Newsletter</h1>
            <div id="carousel" class="carousel slide carousel-fade" data-interval="4000" data-ride="carousel">
            <div class="carousel-inner">
                <div class="item active">
                    <img src="Images/JanParts1.PNG" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
                <div class="item">
                    <img src="Images/JanParts2.PNG" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
                <div class="item">
                    <img src="Images/JanParts3.PNG" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
                <div class="item">
                    <img src="Images/JanParts4.PNG" style="height:739px; width:584px; border-radius:10px;"/>
                </div>
            </div>
        </div>
<br />
<hr />

   <div class="container">
  <!-- Trigger the modal with a button -->
                        <br />
  <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal2">Open Parts News</button>

  <!-- Modal -->
  <div class="modal fade" id="myModal2" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Parts Newsletter</h4>
        </div>
        <div class="modal-body">
          <div id="carousel-parts" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-parts" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-parts" data-slide-to="1"></li>
    <li data-target="#carousel-parts" data-slide-to="2"></li>
    <li data-target="#carousel-parts" data-slide-to="3"></li>

  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="Images/JanParts1.png" alt="...">
      <div class="carousel-caption">
        
      </div>
    </div>
    <div class="item">
      <img src="Images/JanParts2.png" alt="...">
      <div class="carousel-caption">
        ...
      </div>
    </div>

      <div class="item">
      <img src="Images/JanParts3.png" alt="...">
      <div class="carousel-caption">
        ...
      </div>
    </div>

      <div class="item">
      <img src="Images/JanParts4.png" alt="...">
      <div class="carousel-caption">
        ...
      </div>
    </div>

    ...
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-parts" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-parts" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>


<br>
<br /><br>
<br /><br>
<br /><br>
<br /><br>
<br /><br>
<br />


 

</center>


    <br>
    <br />
    <br>
    <br />
    <br>
    <br />
    <br>
    <br />
    <br>
    <br />
    <br>
    <br />
    <br>
    <br />
    <footer class="container-fluid text-right">
        <p><a runat="server" href="https://www.tomnehl.com">
            <img src="Images/tomNehlTLogo.png" runat="server" style="height: 70px; width: 220px" /></a>   &copy; 2019</p>
        <p>
            TROUBLE WITH THIS SITE? 
                    <a href="https://outlook.office.com/?path=/mail/action/compose&to=aaronpfaff@tomnehl.com&subject=Trouble+with+parts+portal" target="_blank" type="button" class="btn btn-danger">Click Here</a>
        </p>

    </footer>
</asp:Content>

