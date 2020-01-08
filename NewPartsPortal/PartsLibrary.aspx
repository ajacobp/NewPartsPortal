<%@ Page Title="PartsLibrary" Language="C#" MasterPageFile="~/Site.Master"  AutoEventWireup="true" CodeFile="PartsLibrary.aspx.cs" Inherits="PartsLibrary" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Add icon library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>

#stage {
  font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
  width: 100%;
  border-radius: 30px; 
}

#stage td, #stage th {
  padding: 8px;
  border-radius: 30px;
  border-style: none;


}

#stage tr:nth-child(even){background-color: #ddd;
}

#stage tr:hover {background-color: #bbbcbc;
}

#stage th {
  padding: 10px;
  text-align: center;
  text-decoration:none;
  background-color: #0057b8;
  color: white;
  border-radius: 30px;


}

#stage table {
    float:left;
    width: 33%;
    box-shadow: 0 12px 12px 0 rgba(0,0,0,0.6);
    padding: 20px;
    border-radius: 30px;
    border-style: none;
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


<body>
   <button onclick="topFunction()" id="myBtn" title="Go to top">Go to Top</button>

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

    <div id="stage">
        <div class="w3-container" id="libCard">
                <table class="table">
                    <th>AirConditioning</th>
                    <tbody>
                        <tr>
                            <td><a href="db/AirConditioning/All Makes Comprehensive List.xls">All Makes Comprehensive List.xls</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/AirConditioning/TCCI Compressor Warranty.pdf">TCCI Compressor Warranty.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/AirConditioning/TCCI Replacement.pdf">TCCI Replacement.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/AirConditioning/TCCI Sanden Replacement.pdf">TCCI Sanden Replacement.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/AirConditioning/TCCI Service Manual.pdf">TCCI Service Manual.pdf</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>AirbagsFirestone</th>
                    <tbody>
                        <tr>
                            <td><a href="db/AirbagsFirestone/Firestone Airbags.pdf">Firestone Airbags.pdf</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                 <th>AllianceBrandParts</th>
                    <tbody>
                        <tr>
                            <td><a href="db/AllianceBrandParts/ABP Catalog.pdf">ABP Catalog.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/AllianceBrandParts/ABP Fuel Water Separator Filters.pdf">ABP Fuel Water Separator Filters.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/AllianceBrandParts/Alliance_Antifreeze_FINAL_25M.mov">Alliance_Antifreeze_FINAL_25M.mov</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/AllianceBrandParts/Thumbs.db">Thumbs.db</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>Alternator</th>
                    <tbody>
                        <tr>
                            <td><a href="db/Alternator/AVi555_AVi143_Alternator_flyer_FL1195.pdf">AVi555_AVi143_Alternator_flyer_FL1195.pdf</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>Atro</th>
                    <tbody>
                        <tr>
                            <td><a href="db/Atro/ATRO_Catalog_2016-17.pdf">ATRO_Catalog_2016-17.pdf</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>Bab</th>
                    <tbody>
                        <tr>
                            <td><a href="db/Bab/Bab Steering - Core Criteria.pdf">Bab Steering - Core Criteria.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Bab/Bab Steering - HD Application Guide.pdf">Bab Steering - HD Application Guide.pdf</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>Bendix</th>
                    <tbody>
                        <tr>
                            <td><a href="db/Bendix/Bendix Core Program Handbook.pdf">Bendix Core Program Handbook.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Bendix/Bendix LD Formula Blue Brake Application.pdf">Bendix LD Formula Blue Brake Application.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Bendix/Bendix MD Formula Blue Brake Application.pdf">Bendix MD Formula Blue Brake Application.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Bendix/Bendix OTC Warranty Program.pdf">Bendix OTC Warranty Program.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Bendix/Copy of Bendix OTC Warranty Program.pdf">Copy of Bendix OTC Warranty Program.pdf</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>Capacity</th>
                    <tbody>
                        <tr>
                            <td><a href="db/Capacity/Parts Book w-o Wiring.pdf">Parts Book w-o Wiring.pdf</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>Caterpillar</th>
                    <tbody>
                        <tr>
                            <td><a href="db/Caterpillar/CAT Core Criteria - Air Compressor.pdf">CAT Core Criteria - Air Compressor.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Caterpillar/CAT Core Criteria - Cam.pdf">CAT Core Criteria - Cam.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Caterpillar/CAT Core Criteria - Cylinder Head.pdf">CAT Core Criteria - Cylinder Head.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Caterpillar/CAT Core Criteria - Cylinder Pack.pdf">CAT Core Criteria - Cylinder Pack.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Caterpillar/CAT Core Criteria - Engine.pdf">CAT Core Criteria - Engine.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Caterpillar/CAT Core Criteria - Long Block.pdf">CAT Core Criteria - Long Block.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Caterpillar/CAT Core Criteria - Short Block.pdf">CAT Core Criteria - Short Block.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Caterpillar/CAT Core Criteria - Turbo &amp; Turbo Cartridge.pdf">CAT Core Criteria - Turbo &amp; Turbo Cartridge.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Caterpillar/CAT Core Criteria - Turbochargers.pdf">CAT Core Criteria - Turbochargers.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Caterpillar/Caterpillar Serial Cheat Sheet.pdf">Caterpillar Serial Cheat Sheet.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Caterpillar/Long Block Short Block Components.xls">Long Block Short Block Components.xls</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>CoolantandAntifreeze</th>
                    <tbody>
                        <tr>
                            <td><a href="db/CoolantandAntifreeze/Coolant Colors (ELC).JPG">Coolant Colors (ELC).JPG</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CoolantandAntifreeze/EG Coolant Guide.pdf">EG Coolant Guide.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CoolantandAntifreeze/HD Coolant Memo.pdf">HD Coolant Memo.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CoolantandAntifreeze/Thumbs.db">Thumbs.db</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CoolantandAntifreeze/~$avy Duty Coolant July 2006.doc">~$avy Duty Coolant July 2006.doc</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>CoreManagment</th>
                    <tbody>
                        <tr>
                            <td><a href="db/CoreManagment/Allison - Core Tag Info.pdf">Allison - Core Tag Info.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CoreManagment/Cummins - Acceptance Guide.pdf">Cummins - Acceptance Guide.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CoreManagment/Detroit Diesel - Acceptance Guide.pdf">Detroit Diesel - Acceptance Guide.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CoreManagment/Detroit Diesel - PAR Return Guide.pdf">Detroit Diesel - PAR Return Guide.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CoreManagment/Detroit Diesel - Policies.pdf">Detroit Diesel - Policies.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CoreManagment/Detroit Diesel - reliabilt Partial Core Policy.pdf">Detroit Diesel - reliabilt Partial Core Policy.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CoreManagment/Detroit Diesel - Return Guide.pdf">Detroit Diesel - Return Guide.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CoreManagment/Eaton - Core Return Guide - Copy.pdf">Eaton - Core Return Guide - Copy.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CoreManagment/Freightliner - Return Guide.pdf">Freightliner - Return Guide.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CoreManagment/Freightliner - Warranty Manual.pdf">Freightliner - Warranty Manual.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CoreManagment/Fuller - Acceptance Guide.pdf">Fuller - Acceptance Guide.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CoreManagment/Horton - Acceptance Guide.pdf">Horton - Acceptance Guide.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CoreManagment/Isuzu - Acceptance Criteria.pdf">Isuzu - Acceptance Criteria.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CoreManagment/Isuzu - Long Block Criteria.pdf">Isuzu - Long Block Criteria.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CoreManagment/Leece-Neville - Return Guide.pdf">Leece-Neville - Return Guide.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CoreManagment/Meritor - Acceptance Guide.pdf">Meritor - Acceptance Guide.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CoreManagment/Meritor - Transmission Core Form.pdf">Meritor - Transmission Core Form.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CoreManagment/Ross - Acceptance Guide.pdf">Ross - Acceptance Guide.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CoreManagment/Volvo - DPF Return Guide.pdf">Volvo - DPF Return Guide.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CoreManagment/Volvo - Exchange Guide.pdf">Volvo - Exchange Guide.pdf</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>CrossReferences</th>
                    <tbody>
                        <tr>
                            <td><a href="db/CrossReferences/Air Conditioning.xls">Air Conditioning.xls</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CrossReferences/Alliance Brand Parts.xls">Alliance Brand Parts.xls</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CrossReferences/Brake Drums.xls">Brake Drums.xls</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CrossReferences/Delco Remy.xls">Delco Remy.xls</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CrossReferences/Detroit Diesel.xls">Detroit Diesel.xls</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CrossReferences/Frequent OE #s.pdf">Frequent OE #s.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CrossReferences/Fumoto Oil Drain Plugs.pdf">Fumoto Oil Drain Plugs.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/CrossReferences/Sprinter.xls">Sprinter.xls</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>Cummins</th>
                    <tbody>
                        <tr>
                            <td><a href="db/Cummins/2008 91N14 Overhaul.xls">2008 91N14 Overhaul.xls</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Cummins/2008 94N14 Overhaul.xls">2008 94N14 Overhaul.xls</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Cummins/2008 ISX Overhaul.xls">2008 ISX Overhaul.xls</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Cummins/2008 Overhaul Cross Reference.xls">2008 Overhaul Cross Reference.xls</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Cummins/2008 TriTech Super Overhaul.xls">2008 TriTech Super Overhaul.xls</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Cummins/CORE MATRIX APRIL 04.xls">CORE MATRIX APRIL 04.xls</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Cummins/Cummins - 2010 Engine Coverages.pdf">Cummins - 2010 Engine Coverages.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Cummins/Cummins - Dealer Policy Manual.pdf">Cummins - Dealer Policy Manual.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Cummins/Cummins - Dealer Support Contacts.pdf">Cummins - Dealer Support Contacts.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Cummins/ISM-M11 Overhaul Promotion.pdf">ISM-M11 Overhaul Promotion.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Cummins/L10 TriTech Overhaul.pdf">L10 TriTech Overhaul.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Cummins/M11 Service Blk Overhaul.pdf">M11 Service Blk Overhaul.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Cummins/MR - B Series Overhaul Kits.pdf">MR - B Series Overhaul Kits.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Cummins/MR - C &amp; ISC Overhaul Kits.pdf">MR - C &amp; ISC Overhaul Kits.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Cummins/MR - C Series Overhaul Kit Promotion PPC writeup.pdf">MR - C Series Overhaul Kit Promotion PPC writeup.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Cummins/MR Overhaul Program.pdf">MR Overhaul Program.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Cummins/ReCon Engine - Automotive.ppt">ReCon Engine - Automotive.ppt</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Cummins/ReCon Engine - Price Reduction.pdf">ReCon Engine - Price Reduction.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Cummins/ReCon Engine - Rules For Repower.pdf">ReCon Engine - Rules For Repower.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Cummins/Recon Engines - Industrial and Timber.ppt">Recon Engines - Industrial and Timber.ppt</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Cummins/SENSOR TO CONNECTOR.doc">SENSOR TO CONNECTOR.doc</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Cummins/Water Pump - 88NT Ad.pdf">Water Pump - 88NT Ad.pdf</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>Daimler</th>
                    <tbody>
                        <tr>
                            <td><a href="db/Daimler/Daimler PDC Custoff Times Feb2016.pdf">Daimler PDC Custoff Times Feb2016.pdf</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>DelcoRemy</th>
                    <tbody>
                        <tr>
                            <td><a href="db/DelcoRemy/39MT Reference Guide.pdf">39MT Reference Guide.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/DelcoRemy/Delco 36SI Hgh Performance Alternator.pdf">Delco 36SI Hgh Performance Alternator.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/DelcoRemy/Delco Remy Medium Duty.pdf">Delco Remy Medium Duty.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/DelcoRemy/NEW 35SI Alternator Information.pdf">NEW 35SI Alternator Information.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/DelcoRemy/~$lco Remy Medium Duty.doc">~$lco Remy Medium Duty.doc</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>Detroit Diesel</th>
                    <tbody>
                        <tr>
                            <td><a href="db/Detroit Diesel/DDE - 2005 Fuel Pump Memo.pdf">DDE - 2005 Fuel Pump Memo.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Detroit Diesel/DDE - 2005 N3 Inj Washer.pdf">DDE - 2005 N3 Inj Washer.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Detroit Diesel/DDE - 2005 Warranty on Long Blocks.pdf">DDE - 2005 Warranty on Long Blocks.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Detroit Diesel/DDE - 2006 Engine Updates.pdf">DDE - 2006 Engine Updates.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Detroit Diesel/DDE - 2006 Injection Harness Memo.pdf">DDE - 2006 Injection Harness Memo.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Detroit Diesel/DDE - 2007 Low Sulfer Fuel Memo.pdf">DDE - 2007 Low Sulfer Fuel Memo.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Detroit Diesel/DDE - 2007 Reman Engines Memo.pdf">DDE - 2007 Reman Engines Memo.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Detroit Diesel/DDE - 2008 Engine Updates.pdf">DDE - 2008 Engine Updates.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Detroit Diesel/DDE - 2009 Turbo Charger Memo.pdf">DDE - 2009 Turbo Charger Memo.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Detroit Diesel/DDE - 2010 DPF Basics.pdf">DDE - 2010 DPF Basics.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Detroit Diesel/MBE 4000 Fuel Filter Memo.pdf">MBE 4000 Fuel Filter Memo.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Detroit Diesel/MBE 4000 Head and Gasket 01-2007.pdf">MBE 4000 Head and Gasket 01-2007.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Detroit Diesel/MBE 4000 Head Memo 04-2009.pdf">MBE 4000 Head Memo 04-2009.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Detroit Diesel/MBE 4000 Oil Pan 01-2006.pdf">MBE 4000 Oil Pan 01-2006.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Detroit Diesel/MBE 4000 Piston &amp; Oil Spray Nozzle 08-2006.pdf">MBE 4000 Piston &amp; Oil Spray Nozzle 08-2006.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Detroit Diesel/MBE 900 4000 reference card.pdf">MBE 900 4000 reference card.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Detroit Diesel/MBE Long Blocks &amp; Engines 01-2006.pdf">MBE Long Blocks &amp; Engines 01-2006.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Detroit Diesel/Powerguard Filter Pricing 10-2004.pdf">Powerguard Filter Pricing 10-2004.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Detroit Diesel/Reliabilt Engine 2002 Engine List.xls">Reliabilt Engine 2002 Engine List.xls</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Detroit Diesel/STEPUP Overhaul Flyer.pdf">STEPUP Overhaul Flyer.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Detroit Diesel/~$EP UP FLYER.doc">~$EP UP FLYER.doc</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>EatonSpicer</th>
                    <tbody>
                        <tr>
                            <td><a href="db/EatonSpicer/Eaton - Clutch Selection Chart.pdf">Eaton - Clutch Selection Chart.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/EatonSpicer/Eaton - Core Return Guide.pdf">Eaton - Core Return Guide.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/EatonSpicer/Eaton - Failure Analysis.pdf">Eaton - Failure Analysis.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/EatonSpicer/Eaton - FTL Factory Direct Program.pdf">Eaton - FTL Factory Direct Program.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/EatonSpicer/Eaton - MD &amp; HD Clutch 2011.pdf">Eaton - MD &amp; HD Clutch 2011.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/EatonSpicer/Eaton - MD Application Guide.pdf">Eaton - MD Application Guide.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/EatonSpicer/Eaton - MD Hydralic Clutch Info.pdf">Eaton - MD Hydralic Clutch Info.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/EatonSpicer/Eaton - Shoes.pdf">Eaton - Shoes.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/EatonSpicer/EATON SHOES LIST_2016.pdf">EATON SHOES LIST_2016.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/EatonSpicer/Spicer - Clutch Acceptance Guide.pdf">Spicer - Clutch Acceptance Guide.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/EatonSpicer/Spicer - Clutch Catalog 2003.pdf">Spicer - Clutch Catalog 2003.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/EatonSpicer/Spicer - End Yoke Catalog.pdf">Spicer - End Yoke Catalog.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/EatonSpicer/Spicer - Full Round U-Joints Measurements.pdf">Spicer - Full Round U-Joints Measurements.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/EatonSpicer/Spicer - Half Round U-Joint Measurements.pdf">Spicer - Half Round U-Joint Measurements.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/EatonSpicer/Spicer - U Joints.pdf">Spicer - U Joints.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/EatonSpicer/Yoke measuringJ3348-92015.pdf">Yoke measuringJ3348-92015.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/EatonSpicer/~$Joints.doc">~$Joints.doc</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/EatonSpicer/~$L U-Joints measurements.doc">~$L U-Joints measurements.doc</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>FifthWheels</th>
                    <tbody>
                        <tr>
                            <td><a href="db/FifthWheels/5th Wheels - All.pdf">5th Wheels - All.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/FifthWheels/5th Wheels - Holland.pdf">5th Wheels - Holland.pdf</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>Freightliner</th>
                    <tbody>
                        <tr>
                            <td><a href="db/Freightliner/FTL Fleet Programs.pdf">FTL Fleet Programs.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Freightliner/FTL FSC FAS Switch.pdf">FTL FSC FAS Switch.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Freightliner/FTL PAR Contact List.pdf">FTL PAR Contact List.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Freightliner/FTL PDC Contact List.pdf">FTL PDC Contact List.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Freightliner/FTL PDC Cut Off Times.pdf">FTL PDC Cut Off Times.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Freightliner/FTL Product Index.pdf">FTL Product Index.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Freightliner/FTL Rocker Switch.pdf">FTL Rocker Switch.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Freightliner/SMC TO FREIGHTLINER CROSS REFERENCE.xlsx">SMC TO FREIGHTLINER CROSS REFERENCE.xlsx</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Freightliner/~$VISED PAR RETURN steps1.doc">~$VISED PAR RETURN steps1.doc</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>Fuller</th>
                    <tbody>
                        <tr>
                            <td><a href="db/Fuller/Fuller - Autoshift Parts.pdf">Fuller - Autoshift Parts.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Fuller/Fuller - Core Evaluation.pdf">Fuller - Core Evaluation.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Fuller/Fuller - Reman Transmission List.pdf">Fuller - Reman Transmission List.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Fuller/Fuller - Transmission Core Values.xls">Fuller - Transmission Core Values.xls</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>International</th>
                    <tbody>
                        <tr>
                            <td><a href="db/International/Injectors.pdf">Injectors.pdf</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>Isuzu</th>
                    <tbody>
                        <tr>
                            <td><a href="db/Isuzu/Isuzu - Long Block Engines.pdf">Isuzu - Long Block Engines.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Isuzu/Isuzu - Parts Policy Manual 2007.pdf">Isuzu - Parts Policy Manual 2007.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Isuzu/Isuzu - Service Manual 2006.pdf">Isuzu - Service Manual 2006.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Isuzu/Izuzu - Dealer Support Contacts.pdf">Izuzu - Dealer Support Contacts.pdf</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>Meritor</th>
                    <tbody>
                        <tr>
                            <td><a href="db/Meritor/Meritor - Air Driers.pdf">Meritor - Air Driers.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Meritor/Meritor - Brake Shoe Quick Reference.pdf">Meritor - Brake Shoe Quick Reference.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Meritor/Meritor - Clutch Book.pdf">Meritor - Clutch Book.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Meritor/Meritor - Hydraulics.pdf">Meritor - Hydraulics.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Meritor/Meritor - MLS Volvo Memo.pdf">Meritor - MLS Volvo Memo.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Meritor/Meritor Valeo KEV Conversion.xlsx">Meritor Valeo KEV Conversion.xlsx</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>Paragon</th>
                    <tbody>
                        <tr>
                            <td><a href="db/Paragon/Paragon - Parts Counter Training.pdf">Paragon - Parts Counter Training.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Paragon/Paragon - Quick Reference Guide.pdf">Paragon - Quick Reference Guide.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Paragon/Paragon - Searching Part Numbers.pdf">Paragon - Searching Part Numbers.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Paragon/Paragon - System Messages.pdf">Paragon - System Messages.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Paragon/Paragon - Target Accounts.pdf">Paragon - Target Accounts.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Paragon/Paragon - Tip.pdf">Paragon - Tip.pdf</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>PartsExpert</th>
                    <tbody>
                        <tr>
                            <td><a href="db/PartsExpert/Advanced Selling Skills for the Counterperson.pdf">Advanced Selling Skills for the Counterperson.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/PartsExpert/Advanced Selling Skills for the Outside Sales Person.pdf">Advanced Selling Skills for the Outside Sales Person.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/PartsExpert/Cab Accessories.pdf">Cab Accessories.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/PartsExpert/Growing Your Parts Business 1.pdf">Growing Your Parts Business 1.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/PartsExpert/Growing Your Parts Business 2.pdf">Growing Your Parts Business 2.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/PartsExpert/Managing for Improved Performance.pdf">Managing for Improved Performance.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/PartsExpert/Outside Sales.pdf">Outside Sales.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/PartsExpert/Selling Skills.pdf">Selling Skills.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/PartsExpert/Telephone Skills.pdf">Telephone Skills.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/PartsExpert/Truck Systems - Engine.pdf">Truck Systems - Engine.pdf</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>Sheppard</th>
                    <tbody>
                        <tr>
                            <td><a href="db/Sheppard/Sheppard - Seal Kits.pdf">Sheppard - Seal Kits.pdf</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>Sprinter</th>
                    <tbody>
                        <tr>
                            <td><a href="db/Sprinter/Sprinter - Body Manual.pdf">Sprinter - Body Manual.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Sprinter/Sprinter - LD Hydraulic Brakes.pdf">Sprinter - LD Hydraulic Brakes.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Sprinter/Sprinter - MB to MOPAR Cross Reference.pdf">Sprinter - MB to MOPAR Cross Reference.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Sprinter/Sprinter - Parts Quick Reference.xls">Sprinter - Parts Quick Reference.xls</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Sprinter/Sprinter - Radio Codes.pdf">Sprinter - Radio Codes.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Sprinter/~$rinter Challenges.doc">~$rinter Challenges.doc</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>TomNehlForms</th>
                    <tbody>
                        <tr>
                            <td><a href="db/TomNehlForms/BLANK ESTIMATE SHEET.xls">BLANK ESTIMATE SHEET.xls</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/TomNehlForms/CASH ACCOUNT FORM.docx">CASH ACCOUNT FORM.docx</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/TomNehlForms/Credit Card Authorization(NEW).docx">Credit Card Authorization(NEW).docx</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/TomNehlForms/Customer Form - Manual Invoice.xls">Customer Form - Manual Invoice.xls</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/TomNehlForms/Reference - Parts Vendor Codes.xls">Reference - Parts Vendor Codes.xls</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/TomNehlForms/Thumbs.db">Thumbs.db</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/TomNehlForms/Worksheet - PAR Difference.pdf">Worksheet - PAR Difference.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/TomNehlForms/~$lock.Cash Account.doc#">~$lock.Cash Account.doc#</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/TomNehlForms/~$one-template.doc">~$one-template.doc</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/TomNehlForms/~$sh Account.doc">~$sh Account.doc</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>Volvo</th>
                    <tbody>
                        <tr>
                            <td><a href="db/Volvo/Volvo - Allison Reman Guide.pdf">Volvo - Allison Reman Guide.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Volvo/Volvo - Engine Sensor Quick Reference 2007.pdf">Volvo - Engine Sensor Quick Reference 2007.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Volvo/Volvo - Filter Quick Reference.pdf">Volvo - Filter Quick Reference.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Volvo/Volvo - Fittings.pdf">Volvo - Fittings.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Volvo/Volvo - Quick Reference catalog.chm">Volvo - Quick Reference catalog.chm</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Volvo/Volvo - Reman Engines.pdf">Volvo - Reman Engines.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Volvo/Volvo - Vendor List.pdf">Volvo - Vendor List.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Volvo/Volvo - VIP Bumper Cross Reference.pdf">Volvo - VIP Bumper Cross Reference.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Volvo/Volvo to Mack cross reference.pdf">Volvo to Mack cross reference.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Volvo/Yoke U Joint measuringJ3348-92015.pdf">Yoke U Joint measuringJ3348-92015.pdf</a></td>
                        </tr>
                    </tbody>
                </table>
        </div>
        <div class="w3-container">
                <table class="table">
                    <th>Warranty</th>
                    <tbody>
                        <tr>
                            <td><a href="db/Warranty/Battery Warranty Procedure.pdf">Battery Warranty Procedure.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Warranty/Delco Remy - Alternator Warranty Guide.pdf">Delco Remy - Alternator Warranty Guide.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Warranty/Delco Remy - Starter 38 39MT Warranty Evaluation Guide].pdf">Delco Remy - Starter 38 39MT Warranty Evaluation Guide].pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Warranty/Delco Remy - Starter 41 42MT Warranty Evaluation Guide].pdf">Delco Remy - Starter 41 42MT Warranty Evaluation Guide].pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Warranty/Delco Remy - Starter Warranty Guide.pdf">Delco Remy - Starter Warranty Guide.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Warranty/Detroit Diesel - Injector Warranty Policy.pdf">Detroit Diesel - Injector Warranty Policy.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Warranty/Form - Warranty Resubmittal.xls">Form - Warranty Resubmittal.xls</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Warranty/Freightliner - Charge Backs.pdf">Freightliner - Charge Backs.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Warranty/Freightliner - Returns Flowchart.pdf">Freightliner - Returns Flowchart.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Warranty/Freightliner - TCCI Compressor &amp; Clutch Warranty Evaluation Guide.pdf">Freightliner - TCCI Compressor &amp; Clutch Warranty Evaluation Guide.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Warranty/Freightliner - Warranty Certification Guide.pdf">Freightliner - Warranty Certification Guide.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Warranty/Leece Neville - Alternator Warranty Evaluation Guide.pdf">Leece Neville - Alternator Warranty Evaluation Guide.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Warranty/Non Volvo Warranty.pdf">Non Volvo Warranty.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Warranty/Sanden - Compressor &amp; Clutch Warranty Evaluation Guide.pdf">Sanden - Compressor &amp; Clutch Warranty Evaluation Guide.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Warranty/Union Pacific Warranty form.pdf">Union Pacific Warranty form.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Warranty/Volvo Warranty.pdf">Volvo Warranty.pdf</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Warranty/~$ggested Core_Warr Processes.doc">~$ggested Core_Warr Processes.doc</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Warranty/~$owchart Freightliner Returns(2).doc">~$owchart Freightliner Returns(2).doc</a></td>
                        </tr>
                        <tr>
                            <td><a href="db/Warranty/~$rranty guidleines.doc">~$rranty guidleines.doc</a></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
</body>


    <script>
        // When the user scrolls down 100px from the top of the document, show the button
        window.onscroll = function () { scrollFunction() };

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

