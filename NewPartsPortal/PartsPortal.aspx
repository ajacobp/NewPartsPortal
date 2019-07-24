<%@ Page Title="PartsPortal" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="PartsPortal.aspx.cs" Inherits="PartsPortal" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Add icon library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="preload" href="Images/">
<link rel="preload" href="PartsPortalImage/">

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

    #myBtn {
  display: none; /* Hidden by default */
  position: fixed; /* Fixed/sticky position */
  bottom: 20px; /* Place the button at the bottom of the page */
  right: 30px; /* Place the button 30px from the right */
  z-index: 99; /* Make sure it does not overlap */
  border: none; /* Remove borders */
  outline: none; /* Remove outline */
  background-color: #555; /* Set a background color */
  color: white; /* Text color */
  cursor: pointer; /* Add a mouse pointer on hover */
  padding: 15px; /* Some padding */
  border-radius: 10px; /* Rounded corners */
  font-size: 18px; /* Increase font size */
}

#myBtn:hover {
  background-color: red; /* Add a dark-grey background on hover */
}

</style>
    <br />
    <br />
    <br />
       


    <center>
         <asp:HyperLink ID="home" runat="server" NavigateUrl="default.aspx"><img src="Images/tomNehlTPARTSPORTALLogo.png" style="height:200px; width:540px"/></asp:HyperLink>
             <asp:HyperLink ID="home2" runat="server" NavigateUrl="default.aspx"><img src="Images/NFWS%20-%20Full%20Color.png" style="height:200px; width:540px"/></asp:HyperLink>

    </center>
    <br />   
    <br />
    <br />
    <center>
        <a href="#_Cabs" class="button">Cabs</a>
        <a href="#_DriveTrain"class="button">Drive Train</a>
        <a href="#_Electrical"class="button">Electrical</a>
        <a href="#_Engine"class="button">Engine</a>
        <a href="#_Proprietary"class="button">Proprietary</a>
        <a href="#_Undercarriage"class="button">Undercarriage</a>
        <a href="#_Misc."class="button">Misc.</a>
        <a href="#_Non-Parts"class="button">Non-Parts</a>
</center>
        <button onclick="topFunction()" id="myBtn" title="Go to top">Go to Top</button>

    <br />
    <br />
    <br />


         <p><a id="_Cabs">
             <img src="Images/CABS%20(1).png" style="width:100%"  /></a></p>
            <hr />
    <div class="grid-container">
            <div class="card">
                <img src="PartsPortalImage/valleyParts.PNG"  alt="Bumpers Valley">
                <h1>BUMPERS VALLEY CHROME</h1>
                <p><a href="http://www.valleychrome.com/" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/exGuard.PNG" alt="Exguard">
                <h1>EXGUARD</h1>
                <p><a href="https://cld.bz/kJeSzhe" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/merritParts.PNG" alt="Merrit">
                <h1>MERRIT</h1>
                <p><a href="http://www.merrittequipment.com/" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/bostromSeating.PNG" alt="Bostrom">
                <h1>BOSTROM</h1>
                <p><a href="https://www.bostromseating.com/en-us/products" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/seatsInc.PNG" alt="Seats Inc">
                <h1>SEATS INC</h1>
                <p><a href="http://www.seatsinc.com/" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/ancoWipers.PNG" alt="Anco">
                <h1>ANCO</h1>
                <p><a href="https://www.ancowipers.com/" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/redDot.PNG" alt="Red-Dot AC">
                <h1>RED-DOT AC</h1>
                <p><a href="dhttp://firewall.reddotcorp.com/main.asp" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/sandenParts.PNG" alt="Sanden">
                <h1>SANDEN</h1>
                <p><a href="http://sanden.com/index.php?id=AAUYOIFBS" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/zonottiParts.PNG" alt="Zanotti">
                <h1>ZANOTTI</h1>
                <p><a href="https://www.zanotti.com/en/transport-refrigeration" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/panaPacific.PNG" alt="Pana-Pacific">
                <h1>PANA-PACIFIC</h1>
                <p><a href="http://www.panapacific.com/products" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/phillipsAirElectric.PNG" alt="Phillips">
                <h1>PHILLIPS</h1>
                <p><a href="http://phillipsind.com/" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/valleyParts.PNG" alt="Denim Jeans">
                <h1>Tailored Jeans</h1>
                <p><a href="default.aspx" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            </div>
<br />
         
    
    
    <p><a id="_DriveTrain"><img src="Images/DRIVETRAIN.png" style="width:100%"  /></a></p>

            <hr />
        <div class="grid-container">
            <div class="card">
                <img src="PartsPortalImage/spicerDanaDriveline.PNG" alt="Spicer Eaton">
                <h1>SPICER EATON</h1>
                <p><a href="https://media.spicerparts.com/media" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>
            <div class="card">
                <img src="PartsPortalImage/ddcsnParts.PNG" alt="Detroit">
                <h1>DETROIT</h1>
                <p><a href="http://www.ddcsn.com/cps/rde/xchg/ddcsn" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>


            </div>

<br />
         <a id="_Electrical"><img src="Images/ELECTRICAL.png" style="width:100%"  /></a>
            <hr />
            <div class="grid-container">
            <div class="card">
                <img src="PartsPortalImage/donaldsonFilter.PNG" alt="Donaldson">
                <h1>DONALDSON</h1>
                <p><a href="https://shop.donaldson.com/store/en-us/home?_requestid=11985896" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/baldwinFilter.PNG" alt="Baldwin">
                <h1>BALDWIN</h1>
                <p><a href="http://www.baldwinfilter.com/" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/cummingsFiltration.PNG" alt="Fleetguard">
                <h1>FLEETGUARD</h1>
                <p><a href="https://catalog.cumminsfiltration.com/catalog/CatalogSearch.do?_locale=en&_region" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/luberFiner.PNG" alt="Luberfiner">
                <h1>LUBERFINER</h1>
                <p><a href="http://productguide.luber-finer.com/" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/grote.PNG" alt="Grote">
                <h1>GROTE</h1>
                <p><a href="https://www.grote.com/" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/unitedPacific.PNG" alt="United Pacific">
                <h1>UNITED PACIFIC</h1>
                <p><a href="https://truck.uapac.com/" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/ecco.PNG" alt="Ecco">
                <h1>ECCO</h1>
                <p><a href="https://www.eccoesg.com/us/en" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/maxximaParts.PNG" alt="Maxxima">
                <h1>MAXXIMA</h1>
                <p><a href="https://www.maxxima.com/" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/truck-Lite.PNG" alt="Truck-Lite">
                <h1>TRUCK-LITE</h1>
                <p><a href="http://www.truck-lite.com/webapp/wcs/stores/servlet/en/aurora" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/trux.PNG" alt="Trux">
                <h1>TRUX</h1>
                <p><a href="https://truxaccessories.com/led-lighting" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>


            </div>


<br />
         <a id="_Engine"><img src="Images/ENGINE.png" style="width:100%"  /></a>
            <hr />
            <div class="grid-container">
            <div class="card">
                <img src="PartsPortalImage/daycoAftermarket.PNG" alt="Dayco">
                <h1>DAYCO</h1>
                <p><a href="http://www.daycoproducts.com/online-catalog" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/gatesBeltsNhoses.PNG" alt="Gates">
                <h1>GATES</h1>
                <p><a href="https://www.gatespowerpro.com/Comergent/en/US/direct/gates" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/ringpowerCat.PNG" alt="Cat">
                <h1>CAT</h1>
                <p><a href="https://ringpower.cat.com/DSFUnbundled/instantAccess.do%20" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/cummingsParts.PNG" alt="Cummins">
                <h1>CUMMINS</h1>
                <p><a href="https://quickserve.cummins.com/info/index.html" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/ddcsnParts.PNG" alt="Detroit">
                <h1>DETROIT</h1>
                <p><a href="http://www.ddcsn.com/cps/rde/xchg/ddcsn" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/valleyParts.PNG" alt="DPF'S">
                <h1>DPF'S</h1>
                <p><a href="https://ww3.arb.ca.gov/msprog/truckstop/truckstop.htm" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/delcoRemy.PNG" alt="Delco Remy">
                <h1>DELCO REMY</h1>
                <p><a href="http://www.delcoremy.com/" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/mitsubishiElectric.PNG" alt="Mitsubishi">
                <h1>MITSUBISHI</h1>
                <p><a href="https://www.diamond-gard.com/oe-products" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/interstateMcbee.PNG" alt="Interstate McBee">
                <h1>INTERSTATE MCBEE</h1>
                <p><a href="http://www.interstate-mcbee.com/" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/paiIndustries.PNG" alt="PAI">
                <h1>PAI</h1>
                <p><a href="https://www.paiindustries.com/login.php?ret_link=%2Fcustomers%2Forder.php&type=notLogged" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/hortonParts.PNG" alt="Horton">
                <h1>HORTON</h1>
                <p><a href="https://www.hortonww.com/index.html" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/radiators Cac.PNG" alt="Radiators CAC">
                <h1>RADIATORS CAC</h1>
                <p><a href="http://heatexhd.com/" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>


            </div>

<br />
         <a id="_Proprietary"><img src="Images/PROPRI.png" style="width:100%"  /></a>
            <hr />
          <div class="grid-container">
            <div class="card">
                <img src="PartsPortalImage/allisonTransmission.PNG" alt="Allison">
                <h1>ALLISON</h1>
                <p><a href="https://hub.allisontransmission.com/login?URLToLoad=https%3A%2F%2Fsap.allisontransmission.com%2Fextranet%2Fsitemap.jsp" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/autoCar.PNG" alt="Auto Car">
                <h1>AUTO CAR</h1>
                <p><a href="https://www.autocartruck.com/" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/freightlinerDaimler.PNG" alt="Freightliner">
                <h1>FREIGHTLINER</h1>
                <p><a href="https://dtnacontent-dtna.prd.freightliner.com/content/public/dtnaconnect---daimler-trucks-north-america.html" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/valleyParts.PNG" alt="Denim Jeans">
                <h1>Tailored Jeans</h1>
                <p><a href="default.aspx" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/rimPro Daimler.PNG" alt="Rim Pro">
                <h1>RIM PRO</h1>
                <p><a href="https://dtnacontent-dtna.prd.freightliner.com/content/public/dtnaconnect---daimler-trucks-north-america.html" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/izuzuParts.PNG" alt="Isuzu">
                <h1>ISUZU</h1>
                <p><a href="http://dealers.isuzu.com/" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/netstar5.PNG" alt="Netstar 5">
                <h1>NETSTAR 5</h1>
                <p><a href="https://login.i.daimler.com/internet/login?brand=mbusa&TYPE=33554432&REALMOID=06-8ee5ab9a-7c21-115b-9f05-85faf120fb1e&GUID=&SMAUTHREASON=0&METHOD=GET&SMAGENTNAME=$SM$RzKb3iVFw3drDK%2fMlKO5ZGvDfCRBPn3lzv8c6rdcy%2b2WmZneriEqB6%2bPlPQLI8%2fv4pYngzszh1lB07M175S0ogHnz%2fL0pGq3&TARGET=$SM$https%3a%2f%2fnetstar5%2embusa%2ei%2edaimler%2ecom%2fnetstar%2f" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>


            </div>

<br />
         <a id="_Undercarriage"><img src="Images/UNDERCAR.png" style="width:100%"  /></a>
            <hr />
          <div class="grid-container">

            <div class="card">
                <img src="PartsPortalImage/atroParts.PNG" alt="Atro">
                <h1>ATRO</h1>
                <p><a href="https://www.atrobushing.com/resources/instruction-sheets" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/bendixParts.PNG" alt="Bendix">
                <h1>BENDIX</h1>
                <p><a href="https://www.bendix.com/en/" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/meritorParts.PNG" alt="Meritor">
                <h1>MERITOR</h1>
                <p><a href="https://www.meritorpartsxpress.com/webapp/wcs/stores/servlet/en/meritor-na/home?catalogId=10051&storeId=10154&krypto=ayZyQLme6RHgHgWm0EptG%2BYvPOlCJmLhWliClkO7R8EEpbAoI3oq7iZSU%2F6YbGojNmDRnfh82xLWflANp7pKE%2BhjZhZ24GNBZ%2B3TRRR9OQg%3D" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/fontaineParts.PNG" alt="Fontaine">
                <h1>FONTAINE</h1>
                <p><a href="http://www.fifthwheel.com/pdfs/literature/LT-135_PartsCatalog.pdf" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/jostInternational.PNG" alt="Jost">
                <h1>JOST</h1>
                <p><a href="http://www.jostinternational.com/" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/fithWheel.PNG" alt="Fifth Wheel">
                <h1>FIFTH WHEEL</h1>
                <p><a href="http://www.fifthwheel.com/" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/safHolland.PNG" alt="Holland">
                <h1>HOLLAND</h1>
                <p><a href="http://www.safholland.us/us/en" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/alcoaWheels.PNG" alt="Alcoa Wheels">
                <h1>ALCOA WHEELS</h1>
                <p><a href="https://www.alcoa.com/global/en/what-we-do/bauxite/default.asp" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/accurideWheels.PNG" alt="Accuride Wheels">
                <h1>ACCURIDE WHEELS</h1>
                <p><a href="https://www.accuridewheels.com/products/" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/guniteAccuride.PNG" alt="Gunite">
                <h1>GUNITE</h1>
                <p><a href="https://www.accuridecorp.com/" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/haldexParts.PNG" alt="Haldex">
                <h1>HALDEX</h1>
                <p><a href="https://www.haldex.com/en/North-America/product-information/product-catalog/" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/webbWheels.PNG" alt="Webb">
                <h1>WEBB</h1>
                <p><a href="http://www.webbwheel.com/" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/hendricksonParts.PNG" alt="Hendrickson">
                <h1>HENDRICKSON</h1>
                <p><a href="https://www.hendrickson-intl.com/products" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/rossSteering.PNG" alt="Ross Steering">
                <h1>ROSS</h1>
                <p><a href="https://www.trwaftermarket.com/us/products/heavy-duty/service-literature/service%20manuals/" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/sheppardPDF.PNG" alt="Sheppard">
                <h1>SHEPPARD</h1>
                <p><a href="http://10.23.2.205/partslib/Sheppard/Sheppard%20-%20Seal%20Kits.pdf" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            </div>


<br />
         <a id="_Misc."><img src="Images/MISC.png" style="width:100%"  /></a>
            <hr />
            <div class="grid-container">
            <div class="card">
                <img src="PartsPortalImage/networkSales.PNG" alt="Network Sales">
                <h1>NETWORK SALES</h1>
                <p><a href="http://bwp-nsi.com/Index.php?" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>
            
            <div class="card">
                <img src="PartsPortalImage/conMet.PNG" alt="ConMet">
                <h1>CONMET</h1>
                <p><a href="https://aftermarket.conmetwheelends.com/hub-selection" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>


      </div>


<br />
         <a id="_Non-Parts"><img src="Images/NONPARTS.png" style="width:100%"  /></a>
            <hr />
          <div class="grid-container">
            <div class="card">
                <img src="PartsPortalImage/karmak.PNG" alt="Karmak">
                <h1>KARMAK</h1>
                <p><a href="https://karmak.com/" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>

            <div class="card">
                <img src="PartsPortalImage/volvoLogin.PNG" alt="Volvo">
                <h1>VOLVO</h1>
                <p><a href="http://vtnalogin.volvo.com/" target="_blank" class="btn btn-primary">Visit Site</a></p>
            </div>



            </div>


      <div>
          <hr />
            <footer class="container-fluid text-right">
                <p><a runat="server" href="https://www.tomnehl.com" target="_blank"><img src="Images/tomNehlTLogo.png" runat="server" style="height:70px; width:220px" /></a>   &copy; 2019</p>
                <p>TROUBLE WITH THIS SITE? 
                    <a href="https://outlook.office.com/?path=/mail/action/compose&to=aaronpfaff@tomnehl.com&subject=Trouble+with+parts+portal" target="_blank" type="button" class="btn btn-danger">Click Here</a>
                </p>

            </footer>
      </div>
<script>
    // When the user scrolls down 100px from the top of the document, show the button
window.onscroll = function() {scrollFunction()};

function scrollFunction() {
  if (document.body.scrollTop > 100 || document.documentElement.scrollTop > 100) {
    document.getElementById("myBtn").style.display = "block";
  } else {
    document.getElementById("myBtn").style.display = "none";
  }
}

// When the user clicks on the button, scroll to the top of the document
function topFunction() {
  document.body.scrollTop = 0; // For Safari
  document.documentElement.scrollTop = 0; // For Chrome, Firefox, IE and Opera
}
</script>
</asp:Content>

