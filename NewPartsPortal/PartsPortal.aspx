<%@ Page Title="PartsPortal" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="PartsPortal.aspx.cs" Inherits="PartsPortal" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Add icon library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
        .imagebutton {
        display:block;
        margin:0 auto;
        margin-left:50px;
        margin-bottom:70px;
        width:240px;
        height:130px;
        float:left;
        /*padding-right:20px !important;
        padding-bottom:75px !important;*/
        font-weight: bolder;
        font-size: x-large;
        
        }


        .Footer {
        position: absolute;
        bottom: -10px;
        height: 3px;
        background-color: #666;
        color: #eee;
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

/* In the case that we switch to cards*/
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  max-width: 300px;
  margin: auto;
  text-align: center;
}

.title {
  color: grey;
  font-size: 18px;
}

button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
  font-size: 18px;
}

a {
  text-decoration: none;
  font-size: 22px;
  color: black;
}

button:hover, a:hover {
  opacity: 0.7;
}

/* Add padding BETWEEN each column (if you want) */
.row,
.row > .column {
  padding: 8px;
}

/* Create four equal columns that floats next to each other */
.column {
  float: left;
  width: 25%;
}

/* Clear floats after rows */ 
.row:after {
  content: "";
  display: table;
  clear: both;
}
/* In the case that we switch to cards*/

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
    <div>
        <center>

            <div>
          <asp:Label ID="lblAccurideWheels"
           cssClass="imagebutton"
           Text="Accuride Wheels"
              style="background-color:cornflowerblue"
           AssociatedControlID="site1"
           runat="server">
                <asp:HyperLink ID="site1" runat="server" NavigateUrl="http://www.accuridewheels.com/products/" target="_blank"><img src="PartsPortalImage/accurideWheels.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>
            </div>

            <div>
          <asp:Label ID="lblAlcoa"
           cssClass="imagebutton"
           Text="Alcoa Wheels"
              style="background-color:lightblue"
           AssociatedControlID="site2"
           runat="server">
                <asp:HyperLink ID="site2" runat="server" NavigateUrl="http://www.alcoa.com/global/en/what-we-do/bauxite/default.asp" target="_blank"><img src="PartsPortalImage/alcoaWheels.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>
           </div>

            <div>
          <asp:Label ID="lblFirestoneAirbags"
           cssClass="imagebutton"
           Text="Airbags Firestone"
              style="background-color:cornflowerblue"
           AssociatedControlID="site3"
           runat="server">
                <asp:HyperLink ID="site3" runat="server" NavigateUrl="https://firestoneip.com/" target="_blank"><img src="PartsPortalImage/firestoneAirbags.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>
          </div>

            <div>
          <asp:Label ID="lblAirbagsContitech"
          cssClass="imagebutton"
           Text="Airbags Contitech"
           style="background-color:lightblue"
           AssociatedControlID="site4"
           runat="server">
                <asp:HyperLink ID="site4" runat="server" NavigateUrl="https://www.contitech.de/catalogs/asrepcatalogam/ProductDetail.aspx?id=1000518" target="_blank"><img src="PartsPortalImage/continentalAirbags.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
           </asp:Label>
           </div>

            <div>
          <asp:Label ID="lblAllianceAbp"
           cssClass="imagebutton"
           Text="Alliance ABP"
           style="background-color:lightblue"
           AssociatedControlID="site5"
           runat="server">
                <asp:HyperLink ID="site5" runat="server" NavigateUrl="https://alliancetruckparts.com/" target="_blank"><img src="PartsPortalImage/allianceParts.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>
                </div>

            <div>
          <asp:Label ID="lblAllisonTransmission"
           cssClass="imagebutton"
           Text="Allison Trans"
           style="background-color:cornflowerblue"
           AssociatedControlID="site6"
           
           runat="server">
                <asp:HyperLink ID="site6" runat="server" NavigateUrl="https://sap.allisontransmission.com/extranet/login.jsp?URLToLoad=https%3A%2F%2Fsap.allisontransmission.com%2Fextranet%2Fsitemap.jsp" target="_blank"><img src="PartsPortalImage/allisonTransmission.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                </div>
                <div>
          <asp:Label ID="lblAutocar"
           cssClass="imagebutton"
           Text="Auto Car"
              style="background-color:lightblue"

           AssociatedControlID="site7"
           runat="server">
                <asp:HyperLink ID="site7" runat="server" NavigateUrl="https://www.autocartruck.com/" target="_blank"><img src="PartsPortalImage/autoCar.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                    </div>
                    <div>
          <asp:Label ID="lblBabSteering"
           cssClass="imagebutton"
           Text="BAB Steering"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site8"
           runat="server">
                <asp:HyperLink ID="site8" runat="server" NavigateUrl="http://www.babsteering.com/" target="_blank"><img src="PartsPortalImage/babHydralics.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                        </div>
                        <div>
          <asp:Label ID="lblBelmorAutotron"
           cssClass="imagebutton"
           Text="Belmor Autotron"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site9"
           runat="server">
                <asp:HyperLink ID="site9" runat="server" NavigateUrl="https://belmor.com/?SID=4tctq5o761ak2ivdc1r20l7qbu" target="_blank"><img src="PartsPortalImage/belmorParts.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                            </div>
                            <div>
          <asp:Label ID="lblBendix"
           cssClass="imagebutton"
           Text="Bendix"
                            style="background-color:lightblue"

           AssociatedControlID="site10"
           runat="server">
                <asp:HyperLink ID="site10" runat="server"  NavigateUrl="http://www.bendix.com/en/" target="_blank"><img src="PartsPortalImage/bendixParts.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
           </asp:Label>

                                </div>
                                <div>
          <asp:Label ID="lblBostrom"
           cssClass="imagebutton"
           Text="Bostrom Seats"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site11"
           runat="server">
                <asp:HyperLink ID="site11" runat="server"  NavigateUrl="https://www.bostromseating.com/en-us/products" target="_blank"><img src="PartsPortalImage/bostromSeating.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                    </div>
                                    <div>
          <asp:Label ID="lblBumperValley"
           cssClass="imagebutton"
           Text="Bumpers Valley"
                            style="background-color:lightblue"

           AssociatedControlID="site12"
           runat="server">
                <asp:HyperLink ID="site12" runat="server"  NavigateUrl="http://www.valleychrome.com/" target="_blank"><img src="PartsPortalImage/valleyParts.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                        </div>
                                        <div>
          <asp:Label ID="lblRevParts"
           cssClass="imagebutton"
           Text="Rev Parts"
                            style="background-color:lightblue"

           AssociatedControlID="site13"
           runat="server">
                <asp:HyperLink ID="site13" runat="server"  NavigateUrl="https://parts.revgroup.com/gensuite/web/login?forceLogin=true" target="_blank"><img src="PartsPortalImage/revParts.PNG" style=" width:240px; height:130px;"/></asp:HyperLink></td>

          </asp:Label>

                                            </div>
                                            <div>
          <asp:Label ID="lblEagleMark4"
           cssClass="imagebutton"
           Text="Eagle Mark 4"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site14"
           runat="server">
                <asp:HyperLink ID="site14" runat="server"  NavigateUrl="https://eaglemark4.com/" target="_blank"><img src="PartsPortalImage/eagleMark.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                </div>
                                                <div>
          <asp:Label ID="lblCaterpillar"
           cssClass="imagebutton"
           Text="Caterpillar"
                            style="background-color:lightblue"

           AssociatedControlID="site15"
           runat="server">
                <asp:HyperLink ID="site15" runat="server"  NavigateUrl="https://ringpower.cat.com/DSFUnbundled/instantAccess.do%20" target="_blank"><img src="PartsPortalImage/ringpowerCat.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                    </div>
                                                    <div>
          <asp:Label ID="lblChicagoRawhide"
           cssClass="imagebutton"
           Text="Chicago Rawhide"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site16"
           runat="server">
                <asp:HyperLink ID="site16" runat="server"  NavigateUrl="http://www.skf.com/us/products/index.html" target="_blank"><img src="PartsPortalImage/chicagoRawhide.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>
                                                        
                                                        </div>
                                                        <div>
          <asp:Label ID="lblCoolstar"
           cssClass="imagebutton"
           Text="Cool-Star"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site17"
           runat="server">
                <asp:HyperLink ID="site17" runat="server"  NavigateUrl="http://www.coolstarconnect.com/" target="_blank"><img src="PartsPortalImage/coolStar.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                            </div>
                                                            <div>
          <asp:Label ID="lblCummins"
           cssClass="imagebutton"
           Text="Cummins"
                            style="background-color:lightblue"

           AssociatedControlID="site18"
           runat="server">
                <asp:HyperLink ID="site18" runat="server"  NavigateUrl="https://qsol2.cummins.com/info/index.html" target="_blank"><img src="PartsPortalImage/cummingsParts.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                </div>
                                                                <div>
          <asp:Label ID="lblDayco"
           cssClass="imagebutton"
           Text="Dayco Products"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site19"
           runat="server">
                <asp:HyperLink ID="site19" runat="server"  NavigateUrl="http://www.daycoproducts.com/online-catalog" target="_blank"><img src="PartsPortalImage/daycoAftermarket.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                    </div>
                                                                    <div>
          <asp:Label ID="lblDelcoRemy"
           cssClass="imagebutton"
           Text="Delco Remy"
                            style="background-color:lightblue"

           AssociatedControlID="site20"
           runat="server">
                <asp:HyperLink ID="site20" runat="server"  NavigateUrl="http://www.delcoremy.com/" target="_blank"><img src="PartsPortalImage/delcoRemy.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                        </div>
                                                                        <div>
          <asp:Label ID="lblDenso"
           cssClass="imagebutton"
           Text="Denso"
                            style="background-color:lightblue"

           AssociatedControlID="site21"
           runat="server">
                <asp:HyperLink ID="site21" runat="server"  NavigateUrl="http://densoheavyduty.com/" target="_blank"><img src="PartsPortalImage/densoParts.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                            </div>
                                                                            <div>

          <asp:Label ID="lblMitsubishiOE"
           cssClass="imagebutton"
           Text="Mitsubishi OE"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site22"
           runat="server">
                <asp:HyperLink ID="site22" runat="server"  NavigateUrl="https://www.diamond-gard.com/oe-products" target="_blank"><img src="PartsPortalImage/mitsubishiElectric.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                </div>
                                                                                <div>
          <asp:Label ID="lblDetroitDiesel"
           cssClass="imagebutton"
           Text="Detroit Diesel"
                            style="background-color:lightblue"

           AssociatedControlID="site23"
           runat="server">
                <asp:HyperLink ID="site23" runat="server"  NavigateUrl="http://www.ddcsn.com/cps/rde/xchg/ddcsn" target="_blank"><img src="PartsPortalImage/ddcsnParts.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                    </div>
                                                                                    <div>
          <asp:Label ID="lblDonaldson"
           cssClass="imagebutton"
           Text="Donaldson"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site24"
           runat="server">
                <asp:HyperLink ID="site24" runat="server"  NavigateUrl="https://shop.donaldson.com/store/en-us/home?_requestid=11395364" target="_blank"><img src="PartsPortalImage/donaldsonFilter.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                        </div>
                                                                                        <div>
          <asp:Label ID="lblDPF"
           cssClass="imagebutton"
           Text="DPF's"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site25"
           runat="server">
                <asp:HyperLink ID="site25" runat="server"  NavigateUrl="https://www.arb.ca.gov/msprog/truckstop/video/dpfvideo/dpfmovie.htm" target="_blank"><img src="PartsPortalImage/dpfThetruckstop.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                            </div>
                                                                                            <div>
          <asp:Label ID="lblSpicerEaton"
           cssClass="imagebutton"
           Text="Spicer / Eaton"
                            style="background-color:lightblue"

           AssociatedControlID="site26"
           runat="server">
                <asp:HyperLink ID="site26" runat="server"  NavigateUrl="http://media.spicerparts.com/media" target="_blank"><img src="PartsPortalImage/spicerDanaDriveline.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                </div>
                                                                                                <div>



          <asp:Label ID="lblDuralite"
           cssClass="imagebutton"
           Text="Dura-Lite"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site27"
           runat="server">
                <asp:HyperLink ID="site27" runat="server"  NavigateUrl="http://www.duralite.net/english.html" target="_blank"><img src="PartsPortalImage/duraLite.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                    </div>
                                                                                                    <div>
          <asp:Label ID="lblexGuard"
           cssClass="imagebutton"
           Text="Ex-Guard"
                            style="background-color:lightblue"

           AssociatedControlID="site28"
           runat="server">
                <asp:HyperLink ID="site28" runat="server" NavigateUrl="https://cld.bz/kJeSzhe" target="_blank"><img src="PartsPortalImage/exGuard.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                        </div>
                                                                                                        <div>
          <asp:Label ID="lblEaton"
           cssClass="imagebutton"
           Text="Eaton RoadRanger"
                            style="background-color:lightblue"

           AssociatedControlID="site30"
           runat="server">
                <asp:HyperLink ID="site30" runat="server" NavigateUrl="http://www.inforanger.roadranger.com/index.aspx" target="_blank"><img src="PartsPortalImage/eatonRoadranger.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                            </div>
                                                                                                            <div>
          <asp:Label ID="lblFithwheel"
           cssClass="imagebutton"
           Text="Fifth Wheels"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site31"
           runat="server">
                <asp:HyperLink ID="site31" runat="server"  NavigateUrl="http://www.fifthwheel.com/" target="_blank"><img src="PartsPortalImage/fithWheel.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                </div>
                                                                                                                <div>
          <asp:Label ID="lblFleetEngineers"
           cssClass="imagebutton"
           Text="Fleet Engineers"
                            style="background-color:lightblue"

           AssociatedControlID="site32"
           runat="server">
                <asp:HyperLink ID="site32" runat="server"  NavigateUrl="http://www.fleetengineers.com/wp-content/uploads/2015/06/2015_FleetEngineers_ProductCatalogLR.pdf" target="_blank"><img src="PartsPortalImage/fleetEngineers.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                    </div>
                                                                                                                    <div>
          <asp:Label ID="lblFleetcross"
           cssClass="imagebutton"
           Text="Fleetcross"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site33"
           runat="server">
                <asp:HyperLink ID="site33" runat="server" NavigateUrl="http://v4.fleetcross.net/installation_instructions/install1.aspx" target="_blank"><img src="PartsPortalImage/fleetCross.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>



                                                                                                                        </div>
                                                                                                                        <div>
          <asp:Label ID="lblCumminsFiltration"
           cssClass="imagebutton"
           Text="Cummin Filtration"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site34"
           runat="server">
                <asp:HyperLink ID="site34" runat="server"  NavigateUrl="https://catalog.cumminsfiltration.com/catalog/CatalogSearch.do?_locale=en&_region" target="_blank"><img src="PartsPortalImage/cummingsFiltration.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                            </div>
                                                                                                                            <div>
          <asp:Label ID="lblFleetline"
           cssClass="imagebutton"
           Text="Fleetline"
                            style="background-color:lightblue"

           AssociatedControlID="site35"
           runat="server">
                <asp:HyperLink ID="site35" runat="server" NavigateUrl="http://www.fleetlineproducts.com/" target="_blank"><img src="PartsPortalImage/fleetLine.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                </div>
                                                                                                                                <div>
          <asp:Label ID="lblFontaine"
           cssClass="imagebutton"
           Text="Fontaine"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site36"
           runat="server">
                <asp:HyperLink ID="site36" runat="server" NavigateUrl="http://www.fifthwheel.com/pdfs/literature/LT-135_PartsCatalog.pdf" target="_blank"><img src="PartsPortalImage/fontaineParts.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                    </div>
                                                                                                                                    <div>
          <asp:Label ID="lblFordBoms"
           cssClass="imagebutton"
           Text="Ford BOM's"
                            style="background-color:lightblue"

           AssociatedControlID="site37"
           runat="server">
                <asp:HyperLink ID="site37" runat="server"  NavigateUrl="http://www.dtnaecomponents.com/" target="_blank"><img src="PartsPortalImage/fordBoms.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                        </div>
                                                                                                                                        <div>
          <asp:Label ID="lblFreightliner"
           cssClass="imagebutton"
           Text="Freightliner"
                            style="background-color:lightblue"

           AssociatedControlID="site38"
           runat="server">
                <asp:HyperLink ID="site38" runat="server" NavigateUrl="https://dtnacontent-dtna.prd.freightliner.com/content/public/dtnaconnect---daimler-trucks-north-america.html" target="_blank"><img src="PartsPortalImage/freightlinerDaimler.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                            </div>
                                                                                                                                            <div>
          <asp:Label ID="lblFreightTrack"
           cssClass="imagebutton"
           Text="Freight Track"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site39"
           runat="server">
                <asp:HyperLink ID="site39" runat="server"  NavigateUrl="https://www.track-trace.com/" target="_blank"><img src="PartsPortalImage/freightTrack.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                </div>
                                                                                                                                                <div>
          <asp:Label ID="lblFuller"
           cssClass="imagebutton"
           Text="Fuller Clutch"
                            style="background-color:lightblue"

           AssociatedControlID="site40"
           runat="server">
                <asp:HyperLink ID="site40" runat="server"  NavigateUrl="http://www.roadranger.com/rr/ProductsServices/ProductsbyCategory/Clutches/index.htm" target="_blank"><img src="PartsPortalImage/fullerEaton.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                    </div>
                                                                                                                                                    <div>
          <asp:Label ID="lblGates"
           cssClass="imagebutton"
           Text="Gates"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site41"
           runat="server">
                <asp:HyperLink ID="site41" runat="server" NavigateUrl="https://www.gatespowerpro.com/Comergent/en/US/direct/gates" target="_blank"><img src="PartsPortalImage/gatesBeltsNhoses.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                        </div>
                                                                                                                                                        <div>
          <asp:Label ID="lblAncoWipers"
           cssClass="imagebutton"
           Text="Anco Wipers"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site42"
           runat="server">
                <asp:HyperLink ID="site42" runat="server" NavigateUrl="http://ancowipers.com/finder/" target="_blank"><img src="PartsPortalImage/ancoWipers.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                            </div>
                                                                                                                                                            <div>
          <asp:Label ID="lblGrote"
           cssClass="imagebutton"
           Text="Grote"
                            style="background-color:lightblue"

           AssociatedControlID="site43"
           runat="server">
                <asp:HyperLink ID="site43" runat="server" NavigateUrl="https://www.grote.com/" target="_blank"><img src="PartsPortalImage/grote.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>
                                                                                                                                                                </div>
                                                                                                                                                                <div>

          <asp:Label ID="lblGunite"
           cssClass="imagebutton"
           Text="Gunite"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site44"
           runat="server">
                <asp:HyperLink ID="site44" runat="server"  NavigateUrl="https://www.accuridewheelendsolutions.com/" target="_blank"><img src="PartsPortalImage/guniteAccuride.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                    </div>
                                                                                                                                                                    <div>

          <asp:Label ID="lblHaldex"
           cssClass="imagebutton"
           Text="Haldex Midland"
                            style="background-color:lightblue"

           AssociatedControlID="site45"
           runat="server">
                <asp:HyperLink ID="site45" runat="server"  NavigateUrl="https://www.haldex.com/en/North-America/product-information/product-catalog/" target="_blank"><img src="PartsPortalImage/haldexParts.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                        </div>
                                                                                                                                                                        <div>
          <asp:Label ID="lblHendrickson"
           cssClass="imagebutton"
           Text="Hendrickson"
                            style="background-color:lightblue"

           AssociatedControlID="site46"
           runat="server">
                <asp:HyperLink ID="site46" runat="server"  NavigateUrl="https://www.hendrickson-intl.com/products" target="_blank"><img src="PartsPortalImage/hendricksonParts.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                            </div>
                                                                                                                                                                            <div>
          <asp:Label ID="lblHolland"
           cssClass="imagebutton"
           Text="Holland"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site47"
           runat="server">
                <asp:HyperLink ID="site47" runat="server"  NavigateUrl="http://www.safholland.us/us/en" target="_blank"><img src="PartsPortalImage/safHolland.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                </div>
                                                                                                                                                                                <div>
          <asp:Label ID="lblHorton"
           cssClass="imagebutton"
           Text="Horton"
                            style="background-color:lightblue"

           AssociatedControlID="site48"
           runat="server">
                <asp:HyperLink ID="site48" runat="server"  NavigateUrl="https://www.hortonww.com/index.html" target="_blank"><img src="PartsPortalImage/hortonParts.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                    </div>
                                                                                                                                                                                    <div>
          <asp:Label ID="lblInterstate"
           cssClass="imagebutton"
           Text="Interstate-McBee"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site49"
           runat="server">
                <asp:HyperLink ID="site49" runat="server" NavigateUrl="http://www.interstate-mcbee.com/" target="_blank"><img src="PartsPortalImage/interstateMcbee.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                        </div>
                                                                                                                                                                                        <div>
          <asp:Label ID="lblIsuzu"
           cssClass="imagebutton"
           Text="Isuzu"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site50"
           runat="server">
                <asp:HyperLink ID="site50" runat="server"  NavigateUrl="http://dealers.isuzu.com/" target="_blank"><img src="PartsPortalImage/izuzuParts.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                            </div>
                                                                                                                                                                                            <div>
          <asp:Label ID="lblJones"
           cssClass="imagebutton"
           Text="Jones Hoods"
                            style="background-color:lightblue"

           AssociatedControlID="site51"
           runat="server">
                <asp:HyperLink ID="site51" runat="server" NavigateUrl="https://jonesperformance.com/" target="_blank"><img src="PartsPortalImage/jonesPerformance.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                                </div>
                                                                                                                                                                                                <div>
          <asp:Label ID="lblJost"
           cssClass="imagebutton"
           Text="Jost 5th Wheel"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site52"
           runat="server">
                <asp:HyperLink ID="site52" runat="server" NavigateUrl="http://www.jostinternational.com/" target="_blank"><img src="PartsPortalImage/jostInternational.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                                    </div>
                                                                                                                                                                                                    <div>
          <asp:Label ID="lblKarmak"
           cssClass="imagebutton"
           Text="Karmak"
                            style="background-color:lightblue"

           AssociatedControlID="site53"
           runat="server">
                <asp:HyperLink ID="site53" runat="server" NavigateUrl="https://karmak.com/" target="_blank"><img src="PartsPortalImage/karmak.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                                        </div>
                                                                                                                                                                                                        <div>
          <asp:Label ID="lblLuberfiner"
           cssClass="imagebutton"
           Text="Luber-Finer"
                            style="background-color:lightblue"

           AssociatedControlID="site54"
           runat="server">
                <asp:HyperLink ID="site54" runat="server"  NavigateUrl="http://productguide.luber-finer.com/" target="_blank"><img src="PartsPortalImage/luberFiner.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                                            </div>
                                                                                                                                                                                                            <div>
          <asp:Label ID="lblMaxxima"
           cssClass="imagebutton"
           Text="Maxxima Lighting"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site55"
           runat="server">
                <asp:HyperLink ID="site55" runat="server" NavigateUrl="http://www.maxxima.com/" target="_blank"><img src="PartsPortalImage/maxximaParts.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                                                </div>
                                                                                                                                                                                                                <div>
          <asp:Label ID="lblMeritor"
           cssClass="imagebutton"
           Text="Meritor Online"
                            style="background-color:lightblue"

           AssociatedControlID="site56"
           runat="server">
                <asp:HyperLink ID="site56" runat="server" NavigateUrl="https://www.meritorpartsxpress.com/" target="_blank"><img src="PartsPortalImage/meritorParts.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                                                    </div>
                                                                                                                                                                                                                    <div>
          <asp:Label ID="lblMerritt"
           cssClass="imagebutton"
           Text="Merritt"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site57"
           runat="server">
                <asp:HyperLink ID="site57" runat="server" NavigateUrl="http://www.merrittequipment.com/" target="_blank"><img src="PartsPortalImage/merritParts.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                                                        </div>
                                                                                                                                                                                                                        <div>
          <asp:Label ID="lblMuncie"
           cssClass="imagebutton"
           Text="Muncie"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site58"
           runat="server">
                <asp:HyperLink ID="site58" runat="server"  NavigateUrl="https://www.munciepower.com/" target="_blank"><img src="PartsPortalImage/muncieParts.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                                                            </div>
                                                                                                                                                                                                                            <div>
          <asp:Label ID="lblNetworkSales"
           cssClass="imagebutton"
           Text="Network Sales"
                            style="background-color:lightblue"

           AssociatedControlID="site59"
           runat="server">
                <asp:HyperLink ID="site59" runat="server" NavigateUrl="http://bwp-nsi.com/index.php" target="_blank"><img src="PartsPortalImage/networkSales.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                                                                </div>
                                                                                                                                                                                                                                <div>
          <asp:Label ID="lblRimpro"
           cssClass="imagebutton"
           Text="RIM Pro"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site60"
           runat="server">
                <asp:HyperLink ID="site60" runat="server"  NavigateUrl="https://idp-dtna.prd.freightliner.com/siteminderagent/forms/FTLloginPWC.fcc?TYPE=100728833&REALMOID=06-f8b32589-f165-100d-aa64-85a3a2e40cb3&GUID=&SMAUTHREASON=0&METHOD=GET&SMAGENTNAME=-SM-DbnOMLx0hbyB4m4EG1qTln76ChjW%2fW3X67YXdFCuXdSUXhZGbG8wQpdyPOkvPc0m&TARGET=-SM-HTTPS%3a%2f%2fidp--dtna%2eprd%2efreightliner%2ecom%2faffwebservices%2fredirectjsp%2fredirect%2ejsp%3fSPID%3durn%3adaimler%3aprod%3asyncron%26SMPORTALURL%3dhttps-%3A-%2F-%2Fidp--dtna%2eprd%2efreightliner%2ecom-%2Faffwebservices-%2Fpublic-%2Fsaml2sso%26SAMLTRANSACTIONID%3d17486e7e--ffa5c863--b4c90aa4--50618263--f69f45b8--95a0" target="_blank"><img src="PartsPortalImage/rimPro Daimler.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                                                                    </div>
                                                                                                                                                                                                                                    <div>
          <asp:Label ID="lblPai"
           cssClass="imagebutton"
           Text="PAI"
                            style="background-color:lightblue"

           AssociatedControlID="site61"
           runat="server">
                <asp:HyperLink ID="site61" runat="server" NavigateUrl="https://www.paiindustries.com/login.php?ret_link=%2Fcustomers%2Forder.php&type=notLogged" target="_blank"><img src="PartsPortalImage/paiIndustries.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                                                                        </div>
                                                                                                                                                                                                                                        <div>
          <asp:Label ID="lblPanaPacific"
           cssClass="imagebutton"
           Text="Pana-Pacific"
                            style="background-color:lightblue"

           AssociatedControlID="site62"
           runat="server">
                <asp:HyperLink ID="site62" runat="server" NavigateUrl="http://www.panapacific.com/products" target="_blank"><img src="PartsPortalImage/panaPacific.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                                                                            </div>
                                                                                                                                                                                                                                            <div>
          <asp:Label ID="lblPermatex"
           cssClass="imagebutton"
           Text="Permatex"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site63"
           runat="server">
                <asp:HyperLink ID="site63" runat="server"  NavigateUrl="https://www.permatex.com/" target="_blank"><img src="PartsPortalImage/permatexParts.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                                                                                </div>
                                                                                                                                                                                                                                                <div>
          <asp:Label ID="lblPhillips"
           cssClass="imagebutton"
           Text="Phillips"
                            style="background-color:lightblue"

           AssociatedControlID="site64"
           runat="server">
                <asp:HyperLink ID="site64" runat="server" NavigateUrl="http://phillipsind.com/" target="_blank"><img src="PartsPortalImage/phillipsAirElectric.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                                                                                    </div>
                                                                                                                                                                                                                                                    <div>
          <asp:Label ID="racorFilters"
           cssClass="imagebutton"
           Text="Raycor Filters"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site65"
           runat="server">
                <asp:HyperLink ID="site65" runat="server" NavigateUrl="http://www.parker.com/portal/site/PARKER/menuitem.b90576e27a4d71ae1bfcc510237ad1ca/?vgnextoid=c38888b5bd16e010VgnVCM1000000308a8c0RCRD&vgnextfmt=EN" target="_blank"><img src="PartsPortalImage/raycorFilters parker.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                                                                                        </div>
                                                                                                                                                                                                                                                        <div>
          <asp:Label ID="lblRadiatorsCac"
           cssClass="imagebutton"
           Text="Radiators CAC"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site66"
           runat="server">
                <asp:HyperLink ID="site66" runat="server" NavigateUrl="http://heatexhd.com/" target="_blank"><img src="PartsPortalImage/radiators Cac.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                                                                                            </div>
                                                                                                                                                                                                                                                            <div>
          <asp:Label ID="lblReddot"
           cssClass="imagebutton"
           Text="RedDot"
                            style="background-color:lightblue"

           AssociatedControlID="site67"
           runat="server">
                <asp:HyperLink ID="site67" runat="server" NavigateUrl="http://firewall.reddotcorp.com/main.asp" target="_blank"><img src="PartsPortalImage/redDot.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                                                                                                </div>
                                                                                                                                                                                                                                                                <div>
          <asp:Label ID="lblRossSteering"
           cssClass="imagebutton"
           Text="Ross Steering"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site68"
           runat="server">
                <asp:HyperLink ID="site68" runat="server" NavigateUrl="https://www.trwaftermarket.com/us/products/heavy-duty/service-literature/service%20manuals/" target="_blank"><img src="PartsPortalImage/rossSteering.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                                                                                                    </div>
                                                                                                                                                                                                                                                                    <div>
          <asp:Label ID="lblSanden"
           cssClass="imagebutton"
           Text="Sanden"
                            style="background-color:lightblue"

           AssociatedControlID="site69"
           runat="server">
                <asp:HyperLink ID="site69" runat="server"  NavigateUrl="http://sanden.com/index.php?id=AAUYOIFBS" target="_blank"><img src="PartsPortalImage/sandenParts.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                                                                                                        </div>
                                                                                                                                                                                                                                                                        <div>
          <asp:Label ID="lblSeatsInc"
           cssClass="imagebutton"
           Text="Seats Inc."
                            style="background-color:lightblue"

           AssociatedControlID="site70"
           runat="server">
                <asp:HyperLink ID="site70" runat="server" NavigateUrl="http://www.seatsinc.com/" target="_blank"><img src="PartsPortalImage/seatsInc.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                                                                                                            </div>
                                                                                                                                                                                                                                                                            <div>

          <asp:Label ID="lblSheppard"
           cssClass="imagebutton"
           Text="Sheppard"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site71"
           runat="server">
                <asp:HyperLink ID="site71" runat="server" NavigateUrl="http://10.23.2.205/partslib/Sheppard/Sheppard%20-%20Seal%20Kits.pdf" target="_blank"><img src="PartsPortalImage/sheppardPDF.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                                                                                                                </div>
                                                                                                                                                                                                                                                                                <div>
          <asp:Label ID="lblSpicer"
           cssClass="imagebutton"
           Text="Spicer Dana"
                            style="background-color:lightblue"

           AssociatedControlID="site72"
           runat="server">
                <asp:HyperLink ID="site72" runat="server" NavigateUrl="http://www2.dana.com/expertforms/demenu.aspx?prod=JOI" target="_blank"><img src="PartsPortalImage/spicerDanaDriveline.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                                                                                                                    </div>
                                                                                                                                                                                                                                                                                    <div>
          <asp:Label ID="lblNetstar5"
           cssClass="imagebutton"
           Text="Netstar 5"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site73"
           runat="server">
                <asp:HyperLink ID="site73" runat="server" NavigateUrl="https://login.i.daimler.com/internet/login?brand=mbusa&TYPE=33554432&REALMOID=06-8ee5ab9a-7c21-115b-9f05-85faf120fb1e&GUID=&SMAUTHREASON=0&METHOD=GET&SMAGENTNAME=$SM$lhWiF49lgROZdPUkbaI%2fVw5NUyUDZD6QhrMK0ilxlP0QOkJBXyg2wKyocDcQFVSI4FPoY0sIYKeglPo3cotpM2NEULGeZlMJ&TARGET=$SM$https%3a%2f%2fnetstar5%2embusa%2ei%2edaimler%2ecom%2fnetstar%2f" target="_blank"><img src="PartsPortalImage/netstar5.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                                                                                                                        </div>
                                                                                                                                                                                                                                                                                        <div>
          <asp:Label ID="lblStemco"
           cssClass="imagebutton"
           Text="Stemco"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site74"
           runat="server">
                <asp:HyperLink ID="site74" runat="server" NavigateUrl="http://www.stemco.com/" target="_blank"><img src="PartsPortalImage/stemcoParts.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                                                                                                                            </div>
                                                                                                                                                                                                                                                                                            <div>
          <asp:Label ID="lblKingPin"
           cssClass="imagebutton"
           Text="Stemco Kingpin"
                            style="background-color:lightblue"

           AssociatedControlID="site75"
           runat="server">
                <asp:HyperLink ID="site75" runat="server" NavigateUrl="http://www.stemco.com/product/qwikkit/" target="_blank"><img src="PartsPortalImage/kaiserKingPins.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                                                                                                                                </div>
                                                                                                                                                                                                                                                                                                <div>
          <asp:Label ID="lblTruckLite"
           cssClass="imagebutton"
           Text="Truck-Lite"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site76"
           runat="server">
                <asp:HyperLink ID="site76" runat="server" NavigateUrl="http://www.truck-lite.com/webapp/wcs/stores/servlet/en/aurora" target="_blank"><img src="PartsPortalImage/truck-Lite.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

</div>
                                                                                                                                                                                                                                                                                                    <div>
          <asp:Label ID="lblUnitedPacific"
           cssClass="imagebutton"
           Text="United Pacific"
                            style="background-color:lightblue"

           AssociatedControlID="site77"
           runat="server">
                <asp:HyperLink ID="site77" runat="server" NavigateUrl="http://truck.uapac.com/" target="_blank"><img src="PartsPortalImage/unitedPacific.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                                                                                                                                        </div>
                                                                                                                                                                                                                                                                                                        <div>
          <asp:Label ID="lblVolvo"
           cssClass="imagebutton"
           Text="Volvo"
                            style="background-color:lightblue"

           AssociatedControlID="site78"
           runat="server">
                <asp:HyperLink ID="site78" runat="server"  NavigateUrl="https://dealer.trucks.volvo.com/login/?id=8&lang=en-US&market=US&#login" target="_blank"><img src="PartsPortalImage/volvoLogin.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>

                                                                                                                                                                                                                                                                                                            </div>
                                                                                                                                                                                                                                                                                                            <div>
          <asp:Label ID="lblWebb"
           cssClass="imagebutton"
           Text="Webb Wheels"
                            style="background-color:cornflowerblue"

           AssociatedControlID="site79"
           runat="server">
                <asp:HyperLink ID="site79" runat="server" NavigateUrl="http://www.webbwheel.com/" target="_blank"><img src="PartsPortalImage/webbWheels.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>
                                                                                                                                                                                                                                                                                                                </div>
                                                                                                                                                                                                                                                                                                                <div>
          <asp:Label ID="lblZanotti"
           cssClass="imagebutton"
           Text="Zanotti"
                            style="background-color:lightblue"

           AssociatedControlID="site80"
           runat="server">
                <asp:HyperLink ID="site80" runat="server" NavigateUrl="http://zanotti.com/en/refrigerated-transport" target="_blank"><img src="PartsPortalImage/zonottiParts.PNG" style=" width:240px; height:130px;" /></asp:HyperLink></td>
          </asp:Label>


                                                                                                                                                                                                                                                                                                                    </div>
         </center>  

</div>

      <div>
            <footer class="container-fluid text-right">
                <p><a runat="server" href="https://www.tomnehl.com" target="_blank"><img src="Images/tomNehlTLogo.png" runat="server" style="height:70px; width:220px" /></a>   &copy; 2019</p>
                <p>TROUBLE WITH THIS SITE? 
                    <a href="mailto:aaronpfaff@tomnehl.com" type="button" class="btn btn-danger" >Click Here</a>
                </p>

            </footer>
      </div>

</asp:Content>

