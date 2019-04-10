<%@ Page Title="CoreInspections" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="CoreInspections.aspx.cs" Inherits="CoreInspections" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<style>

        table{
        border: solid thin black;
    }
    table td {
        border: solid thin black;
    }


        footer {
        background-color: #555;
        color: white;
        padding: 15px;
        border-radius:5px;
        opacity:0.9;

    }

    .navbar {
         min-height: 50px;
            
        	left: 2px;
	        width: calc(100% - 4px);
	        background: linear-gradient(rgba(0,0,170,0.8), rgba(0,0,0,0.9));
            position:relative;
}

    .navbar-brand {
        padding: 0 15px;
        height: 80px;
        line-height: 80px;
}

    .navbar-toggle {
        margin-top: 23px;
        padding: 9px 10px !important;
}

    @media (min-width: 768px) {
    .navbar-nav > li > a {
        padding-top: 26.5px;
        padding-bottom: 26.5px;
        line-height: 27px;
  }
    /*Scroll to top of Page button*/

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

}
</style>
        <br />
        <br />
        <br />


         <center>
         <asp:HyperLink ID="home" runat="server" NavigateUrl="default.aspx"><img src="Images/tomNehlTPARTSPORTALLogo.png" style="height:220px; width:720px"/></asp:HyperLink>
         </center>

    <br />

    <button onclick="topFunction()" id="myBtn" title="Go to top">Go to Top</button>

    <div class="jumbotron">
  <h1 class="display-4">Core Inspection Guidelines</h1>
  <p class="lead"><strong>Do not give full credit unless the core passes the guidelines below. If a returned core fails one of the listed criteria, it may still be worth partial credit. Contact the Core Manager for any questions.</strong></p>
          <p class="lead"><strong></strong></p>

    </div>
<strong>
<p><h2>Contents</h2></p>
<p><a href="#_Toc525635797">Bendix</a></p>
<p><a href="#_Toc525635798">All Compressors</a></p>
<p><a href="#_Toc525635799">Air Dryers</a></p>
<p><a href="#_Toc525635800">Brake Shoes</a></p>
<p><a href="#_Toc525635801">Hydraulic Brake Calipers</a></p>
<p><a href="#_Toc525635802">Valves</a></p>
<p><a href="#_Toc525635803">Dana/Spicer</a></p>
<p><a href="#_Toc525635804">Delco Remy/Borg Warner</a></p>
<p><a href="#_Toc525635805">Detroit</a></p>
<p><a href="#_Toc525635806">General Guidelines</a></p>
<p><a href="#_Toc525635807">Air Compressors</a></p>
<p><a href="#_Toc525635808">Bull Gears</a></p>
<p><a href="#_Toc525635809">Connecting Rods</a></p>
<p><a href="#_Toc525635810">Crankshafts: HDEP/MBE 4000/MBE 900</a></p>
<p><a href="#_Toc525635811">Crankshafts: S50/S60</a></p>
<p><a href="#_Toc525635812">Cylinder Head Assemblies</a></p>
<p><a href="#_Toc525635813">Cylinder Kits</a></p>
<p><a href="#_Toc525635814">DD Series Overhead Assembly</a></p>
<p><a href="#_Toc525635815">ECM..</a></p>
<p><a href="#_Toc525635816">EGR Actuator</a></p>
<p><a href="#_Toc525635817">Exhaust Aftertreatment Applications</a></p>
<p><a href="#_Toc525635818">HDEP Super Overhaul Kits</a></p>
<p><a href="#_Toc525635819">HDEP Water Oil Module</a></p>
<p><a href="#_Toc525635820">Intake Throttle Valve</a></p>
<p><a href="#_Toc525635821">Rocker Arms</a></p>
<p><a href="#_Toc525635822">Sam Cabin</a></p>
<p><a href="#_Toc525635823">Sam Chassis</a></p>
<p><a href="#_Toc525635824">Turbochargers</a></p>
<p><a href="#_Toc525635825">Eaton</a></p>
<p><a href="#_Toc525635826">Clutches</a></p>
<p><a href="#_Toc525635827">Transmissions</a></p>
<p><a href="#_Toc525635828">Haldex</a></p>
<p><a href="#_Toc525635829">Horton</a></p>
<p><a href="#_Toc525635830">Kitmasters/Alliance Fan</a></p>
<p><a href="#_Toc525635831">Mascot</a></p>
<p><a href="#_Toc525635832">Differential</a></p>
<p><a href="#_Toc525635833">Steering Gear</a></p>
<p><a href="#_Toc525635834">Steering Pumps</a></p>
<p><a href="#_Toc525635835">Transmission</a></p>
<p><a href="#_Toc525635836">Mercedes Benz</a></p>
<p><a href="#_Toc525635837">Meritor</a></p>
<p><a href="#_Toc525635838">Carrier</a></p>
<p><a href="#_Toc525635839">Transmission</a></p>
<p><a href="#_Toc525635840">Sheppard</a></p>
<p><a href="#_Toc525635841">TRW&nbsp; (Ross)</a></p>
<p><a href="#_Toc525635842">Volvo Reman</a></p>
<p><a href="#_Toc525635843">General (Applies to All)</a></p>
<p><a href="#_Toc525635844">Actuators</a></p>
<p><a href="#_Toc525635845">Air Compressors</a></p>
<p><a href="#_Toc525635846">Brake Chamber/Cylinders</a></p>
<p><a href="#_Toc525635847">Clutch Kit</a></p>
<p><a href="#_Toc525635848">Clutch Discs/Drive Plates</a></p>
<p><a href="#_Toc525635849">Complete DPF &amp; Filters</a></p>
<p><a href="#_Toc525635850">Complete Engine</a></p>
<p><a href="#_Toc525635851">Connecting Rods</a></p>
<p><a href="#_Toc525635852">Cylinder Heads:</a></p>
<p><a href="#_Toc525635853">Crankshafts</a></p>
<p><a href="#_Toc525635854">DEF Pump</a></p>
<p><a href="#_Toc525635855">Diesel Oxidation Catalyst (DOC)</a></p>
<p><a href="#_Toc525635856">Driving Device</a></p>
<p><a href="#_Toc525635857">EGR Valve (D12)</a></p>
<p><a href="#_Toc525635858">EGR Coolers</a></p>
<p><a href="#_Toc525635859">Flywheels</a></p>
<p><a href="#_Toc525635860">Injector Rocker Arm.</a></p>
<p><a href="#_Toc525635861">Injection Pumps/Injectors</a></p>
<p><a href="#_Toc525635862">Instrument Clusters</a></p>
<p><a href="#_Toc525635863">iShift Transmissions</a></p>
<p><a href="#_Toc525635864">Pressure Plates</a></p>
<p><a href="#_Toc525635865">Loaded Cylinder Kit/Cylinder Overhaul Kit</a></p>
<p><a href="#_Toc525635866">Long Block:</a></p>
<p><a href="#_Toc525635867">Oil Pumps (D12)</a></p>
<p><a href="#_Toc525635868">Radiators</a></p>
<p><a href="#_Toc525635869">Radios</a></p>
<p><a href="#_Toc525635870">Range Housing Kit</a></p>
<p><a href="#_Toc525635871">Short Block</a></p>
<p><a href="#_Toc525635872">Steering Gears</a></p>
<p><a href="#_Toc525635873">Transmissions</a></p>
<p><a href="#_Toc525635874">Turbo Chargers</a></p>
<p><a href="#_Toc525635875">Water Pumps/Coolant Pump/Bearing Housing</a></p>
<p><a href="#_Toc525635876">ZF Industries</a></p>
</strong>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<table width="100%">
<tbody>
<tr>
<td>&nbsp;</td>
</tr>
</tbody>
</table>
<h1><a name="_Toc525635797"></a>Bendix</h1>
<h2><a name="_Toc525635798"></a>All Compressors</h2>
<ol>
<li>Crankshaft:
<ol>
<li>Inspect the threaded end of the crankshaft for damage. It needs to not be &ldquo;mushroomed,&rdquo; but the first three threads do not have to be in perfect condition.</li>
<li>Is there any evidence of over-torque or a sheared end?</li>
<li>Are the spline(s) damaged?</li>
<li>Is the crankshaft unable to rotate 360 degrees?</li>
</ol>
</li>
<li>Head:
<ol>
<li>Does it show evidence of damage or high heat?</li>
<li>Is the governor mounting pad broken?</li>
<li>Are there broken bolts?</li>
<li>Are any of the port threads damaged? (The first three do not need to be in perfect condition.)</li>
</ol>
</li>
<li>Crankcase:
<ol>
<li>Are there broken cooling fins?</li>
<li>Is the mounting flange damaged?</li>
<li>Is the crankcase damaged or repaired?</li>
<li>A hole in the crankcase counts as two parts damaged and a damaged head, making a total of three parts damaged.</li>
</ol>
</li>
<li>Overall Inspection:
<ol>
<li>Have the mounting holes been modified?</li>
<li>Is there excessive damage, wear, rust or corrosion?</li>
<li>Check that all hoses and fixtures have been removed.</li>
</ol>
</li>
<li>Automatic Scrap:
<ol>
<li>If three parts are damaged, it&rsquo;s automatically scrap. Return if only two parts damaged for partial credit.</li>
<li>Co-mingled parts (cylinder head &amp; crankcase base from different models).</li>
<li>Non-genuine Bendix compressors; obsolete or a compressor from another supplier not on the accepted All Makes list. Absence of datum holes indicates a non-genuine Bendix compressor.</li>
</ol>
</li>
</ol>
<h2><a name="_Toc525635799"></a>Air Dryers</h2>
<ol>
<li>Overall Inspection:
<ol>
<li>Are the threads damaged at any of the connecting ports?</li>
<li>Is the cartridge missing?</li>
<li>Is the canister dented or damaged?</li>
<li>Is there external damage? Rust, corrosion?</li>
<li>Does the end cover casting have cracks, damage or show excessive corrosion?</li>
<li>A broken heater connector is acceptable.</li>
<li>Is the purge valve missing, non-genuine or damaged?</li>
<li>Is there a non-Bendix governor on a Bendix AS-IS air dryer?</li>
</ol>
</li>
<li>Purge Valves:
<ol>
<li>Is the piston or other internal components missing?</li>
<li>Non-genuine Bendix &amp; obsolete are scrap.</li>
</ol>
</li>
<li>Air Dryer Cartridges:
<ol>
<li>Is the desiccant missing?</li>
<li>Is there a missing end cover to the cartridge?</li>
<li>Is the flange broken?</li>
<li>Are the threads stripped?</li>
<li>Is the cartridge dented?</li>
<li>Any external damage, excessive rust or corrosion?</li>
<li>Bendix AD-9 models have 4 drain holes at the bottom, and both AD-9 and AD-IP dryer cartidges have &ldquo;Genuine Bendix&rdquo; on keeper ring.</li>
</ol>
</li>
<li>Automatic scrap:
<ol>
<li>Non-genuine Bendix air dryers, obsolete air dryers, from suppliers not accepted on the Truck Products list. Genuine Bendix has brand logo on the end covers.</li>
<li>Two or more parts damaged &ndash; return to Core Manager anyway.</li>
</ol>
</li>
</ol>
<h2><a name="_Toc525635800"></a>Brake Shoes</h2>
<ol>
<li>Are welded pins present and where expected?</li>
<li>Are the pressed-in pins present where expected?</li>
<li>Are the roller and anchor studs flared and/or mushroomed?</li>
<li>Is the web bent?</li>
<li>Are there broken welds?</li>
<li>Is there torch damage?</li>
<li>Is the shoe obsolete?</li>
<li>Is concrete present anywhere on the shoe?</li>
<li>Any damage, excessive rust or corrosion?</li>
</ol>
<h2><a name="_Toc525635801"></a>Hydraulic Brake Calipers</h2>
<ol>
<li>Is the piston bore damaged? (Pistons not considered.)</li>
<li>Is the casting damaged or cracked?</li>
<li>Is there a brazed/welded rail?</li>
<li>Is there any contact wear on the outside of the rim?</li>
<li>Is there any external damage? Excessive rust?</li>
<li>Is there excessive pad abutment wear, rim wear or rotor contact wear?</li>
</ol>
<h2><a name="_Toc525635802"></a>Valves</h2>
<ol>
<li>Overall Inspection:
<ol>
<li>Are there cracked ports?</li>
<li>&hellip;Broken or damaged flange mounts?</li>
<li>Is the thread damaged at any of the connecting ports?</li>
<li>Is the body or cover broken?</li>
<li>Broken bolts (flush or below the body)?</li>
<li>Inspect for external damage, wear, rush or corrosion. Plastic not considered for grading.</li>
<li>Missing internal components (e.g. piston) or external components (e.g. end or exhaust covers)?</li>
</ol>
</li>
<li>Automatic Scrap:
<ol>
<li>Non-genuine Bendix valves, obsolete values, from suppliers not accepted on the Truck Products list. Genuine Bendix valves have casting numbers that begin with a T, a raised logo in the cast.</li>
<li>More than one part damaged or missing</li>
<li>Excessive wear, rust, corrosion, etc that would prevent remanufacture.</li>
</ol>
</li>
</ol>
<table width="100%">
<tbody>
<tr>
<td>&nbsp;</td>
</tr>
</tbody>
</table>
<ul>
</ul>
<h1><a name="_Toc525635803"></a>Dana/Spicer</h1>
<ol>
<li>Are there visible cracks, bulges, a broken carrier or power divider cover?</li>
<li>Missing parts?</li>
<li>Carrier disassembled?</li>
<li>Unit burned up due to low oil?</li>
</ol>
<table width="100%">
<tbody>
<tr>
<td>&nbsp;</td>
</tr>
</tbody>
</table>
<ul>
</ul>
<h1><a name="_Toc525635804"></a>Delco Remy/Borg Warner</h1>
<ol>
<li>Is it a genuine Delco-Remy core?</li>
<li>Does it have rust? Are any of the parts non-reusable?</li>
<li>Is it disassembled or missing parts?</li>
</ol>
<table width="100%">
<tbody>
<tr>
<td>&nbsp;</td>
</tr>
</tbody>
</table>
<h1><a name="_Toc525635805"></a>Detroit</h1>
<h2><a name="_Toc525635806"></a>General Guidelines</h2>
<ol>
<li>Is there damaged due to non-operation causes such as rust, saltwater corrosion, rough handling, improper removal or excessive heat or fire?</li>
<li>Has the core been welded or brazed in the field?</li>
<li>Has it been disassembled or is it incomplete?</li>
<li>Is it a Genuine Detroit core? (Injector core exception.)</li>
<li>Like-for-Like guidelines enforced &ndash; for example, non-EGR for non-EGR strictly enforced.</li>
</ol>
<h2><a name="_Toc525635807"></a>Air Compressors</h2>
<ol>
<li>Is this a like-for-like exchange?
<ol>
<li>Series 50/60:
<ol>
<li>Adaptorless</li>
<li>Thru-Drive</li>
<li>Single Cylinder</li>
</ol>
</li>
</ol>
</li>
</ol>
<ul>
</ul>
<ol>
<li>Families of compressors:
<ol>
<li>12/13 cfm</li>
<li>15/16 cfm</li>
<li>28 cfm</li>
</ol>
</li>
</ol>
<ul>
</ul>
<ol start="2">
<li>Are there visible holes in the crankcase?</li>
</ol>
<h2><a name="_Toc525635808"></a>Bull Gears</h2>
<ol start="3">
<li>Is this a like-for-like exchange?</li>
<li>Are gear teeth missing?</li>
<li>Is the gear cracked?</li>
</ol>
<h2><a name="_Toc525635809"></a>Connecting Rods</h2>
<ol>
<li>Are there any damaged mating surfaces on the cap or body?</li>
<li>Are any caps missing?</li>
<li>Is this a like-for-like exchange?</li>
<li>Both bolts must be fastened tight.</li>
</ol>
<h2><a name="_Toc525635810"></a>Crankshafts: HDEP/MBE 4000/MBE 900</h2>
<ol>
<li>Are there any damaged mating surfaces on the cap or body?</li>
<li>Are any caps missing?</li>
<li>Is this a like-for-like exchange?</li>
<li>Both bolts must be fastened tight.</li>
</ol>
<h2><a name="_Toc525635811"></a>Crankshafts: S50/S60</h2>
<ol>
<li>Is this a like-for-like exchange?</li>
<li>Is it bent or broken?</li>
<li>Are the bearings spun?</li>
</ol>
<h2><a name="_Toc525635812"></a>Cylinder Head Assemblies</h2>
<ol>
<li>Are there visible cracks on ANY surface of the casting?</li>
<li>Is there fire deck damage?</li>
<li>Are there any missing components?</li>
<li>Is there any damage in the cam cap area?</li>
</ol>
<h2><a name="_Toc525635813"></a>Cylinder Kits</h2>
<ol>
<li>Is there damaged due to non-operation causes such as rust, saltwater corrosion, rough handling, improper removal or excessive heat or fire?</li>
<li>Any damage such as:
<ol>
<li>Valve Contact</li>
<li>Pitting in the Fire Bowl</li>
<li>Visible cracks or breakage</li>
</ol>
</li>
</ol>
<h2><a name="_Toc525635814"></a>DD Series Overhead Assembly</h2>
<ol>
<li>Are there any missing components?</li>
<li>Is there any non-operational damage?</li>
</ol>
<h2><a name="_Toc525635815"></a>ECM</h2>
<ol>
<li>Is the housing free of punctures?</li>
<li>Are the mounting eats bent or broken?</li>
<li>Damaged connectors and no programming are fine.</li>
<li>Cooling plates must be removed.</li>
</ol>
<h2><a name="_Toc525635816"></a>EGR Actuator</h2>
<ol>
<li>Are the mounting tabs broken, cracked or bent?</li>
<li>Is the housing scratched and dent?</li>
</ol>
<h2><a name="_Toc525635817"></a>Exhaust Aftertreatment Applications</h2>
<ol>
<li>Is there significant damage to the can? Major dents, damaged brackets?</li>
<li>Is there significant damage to the flanges? Inner flange crimped behind outer flange?</li>
<li>Are there vertical cracks?</li>
<li>Are there horizontal cracks on the exhaust side?</li>
<li>Is there more than a square inch of soot on the substrate?</li>
<li>Is there any fusion, melting or gouges?</li>
<li>Is there any substrate slippage?</li>
<li>For two-box systems, substrate bricks must be intact.</li>
</ol>
<h2><a name="_Toc525635818"></a>HDEP Super Overhaul Kits</h2>
<ol>
<li>Is there damaged due to non-operation causes such as rust, saltwater corrosion, rough handling, improper removal or excessive heat or fire?</li>
<li>HDEP Engine Platform Con Rod Bearing Cap Bolts must be fully tight.</li>
</ol>
<h2><a name="_Toc525635819"></a>HDEP Water Oil Module</h2>
<ol>
<li>Is the unit disassembled?</li>
<li>Is the water pump missing?</li>
</ol>
<h2><a name="_Toc525635820"></a>Intake Throttle Valve</h2>
<ol>
<li>Is the connector broken?</li>
<li>Is the housing broken, cracked or bent?</li>
</ol>
<h2><a name="_Toc525635821"></a>Rocker Arms</h2>
<ol>
<li>Is the arm bent?</li>
<li>Is the casting cracked or broken?</li>
</ol>
<h2><a name="_Toc525635822"></a>Sam Cabin</h2>
<ol>
<li>Are the mounting tabs broken, cracked or bent?</li>
<li>Is the housing broken, cracked or bent?</li>
<li>Is there any evidence of a &ldquo;thermal event&rdquo;?</li>
</ol>
<h2><a name="_Toc525635823"></a>Sam Chassis</h2>
<ol>
<li>Are the mounting tabs broken, cracked or bent?</li>
<li>Is the housing broken, cracked or bent?</li>
<li>Is there any evidence of a &ldquo;thermal event&rdquo;?</li>
</ol>
<h2><a name="_Toc525635824"></a>Turbochargers</h2>
<ol>
<li>Is the turbo completely assembled? Are all major components accounted for?
<ol>
<li>Compressor Housing</li>
<li>Compressor Wheel</li>
<li>Backplate</li>
<li>Actuator</li>
<li>Center Housing</li>
<li>Heat Shield</li>
<li>Turbine Shaft and Wheel</li>
<li>Turbine Housing</li>
</ol>
</li>
<li>Is the housing broken, cracked or bent?</li>
<li>Is there any evidence of a &ldquo;thermal event&rdquo;?</li>
</ol>
<table width="100%">
<tbody>
<tr>
<td>&nbsp;</td>
</tr>
</tbody>
</table>
<ul>
</ul>
<h1><a name="_Toc525635825"></a>Eaton</h1>
<h2><a name="_Toc525635826"></a>Clutches</h2>
<ol>
<li>Must be returned for genuine reman, like-for-like.</li>
<li>Must be complete and assembled.</li>
<li>Has it been welded, broken or cracked?</li>
<li>Has it been modified by the customer?</li>
<li>Is there excessive rust?</li>
</ol>
<h2><a name="_Toc525635827"></a>Transmissions</h2>
<ol>
<li>Must be returned like-for-like, complete and assembled.</li>
<li>Is the housing broken or cracked?</li>
</ol>
<p>Tip: Examine high-stress areas around the capscrew holes and rear transmission support studs.</p>
<ol start="3">
<li>Are the connectors broken?</li>
<li>Is there any internal rust?</li>
<li>Is the core unable to be drained because of gelled, hardened or tar-like oil?</li>
</ol>
<table width="100%">
<tbody>
<tr>
<td>&nbsp;</td>
</tr>
</tbody>
</table>
<ul>
</ul>
<p>&nbsp;</p>
<h1><a name="_Toc525635828"></a>Haldex</h1>
<ol>
<li>Parts made of 100% plastic/EGC material are not acceptable cores.</li>
<li>Must be in an &ldquo;off-engine&rdquo; condition, which means:
<ol>
<li>No prior attempt at rebuilding</li>
<li>Core component is a complete unit not disassembled or altered.</li>
<li>Core is not damaged by non-operational causes such as rust, rough handling, fire or improper removal.</li>
</ol>
</li>
<li>Competitive air valves, compressors, air dryers and Eaton-style clutch covers accepted.</li>
</ol>
<table width="100%">
<tbody>
<tr>
<td>&nbsp;</td>
</tr>
</tbody>
</table>
<ul>
</ul>
<h1><a name="_Toc525635829"></a>Horton</h1>
<p>&nbsp;</p>
<ol>
<li>All components included, with no visible damage, cracks, breaks, galls (rubbing wear), welds or modifications.</li>
<li>Required to be undamaged:
<ol>
<li>Mounting Bracket
<ol>
<li>Damaged bracket threads</li>
<li>Welded, broken or torched bracket</li>
<li>Modifications such as drilling or machining</li>
<li>Mounting holes with damaged threads</li>
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
<li>Pulley
<ol>
<li>Welded or damaged bearing land</li>
<li>Broken/cracked pulley under disk mounting area</li>
<li>Pulley flange with cracks wider than &frac14;&rdquo; and deeper than 1/8&rdquo;</li>
<li>Nicks in consecutive grooves that cover more than &frac12;&rdquo;</li>
<li>Grooves with breaks or cracks that are wider than &frac14;&rdquo; and deeper than 1/8&rdquo;</li>
</ol>
</li>
</ol>
<ul>
</ul>
<ol>
</ol>
<ol start="3">
<li>Return in any condition:
<ol>
<li>Clutch Pack/Clutch Head</li>
<li>Piston Friction Disk</li>
<li>Air Chamber</li>
<li>Cooling Ring</li>
<li>Adapter</li>
</ol>
</li>
</ol>
<table width="100%">
<tbody>
<tr>
<td>&nbsp;</td>
</tr>
</tbody>
</table>
<ul>
</ul>
<h1><a name="_Toc525635830"></a>Kitmasters/Alliance Fan</h1>
<ol>
<li>Are there any obvious external defects in the pulley or bracket?</li>
<li>Are the serpentine grooves damaged or chipped?</li>
<li>Any chips in the V-belt pulley?</li>
<li>Pulley separated from bracket?</li>
<li>Bracket broken or cracked?</li>
<li>No credit for single-plate fan clutch on the right, but if clutch is on the left with a replaceable nose cone it&rsquo;s OK.</li>
<li>No electric, Evans-style, HT440/HT650, Viscous-drive or FD-1/FD-2 Bendix fan clutches accepted.</li>
</ol>
<table width="100%">
<tbody>
<tr>
<td>&nbsp;</td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<p>&nbsp;</p>
<table width="100%">
<tbody>
<tr>
<td>&nbsp;</td>
</tr>
</tbody>
</table>
<h1><a name="_Toc525635831"></a>Mascot</h1>
<h2><a name="_Toc525635832"></a>Differential</h2>
<ol>
<li>Adjusting ring missing or blown out?</li>
<li>Visible crack or bulge in housing?</li>
<li>Did the unit burn up due to lack of oil?</li>
<li>Aluminum core (if steel replacement purchased)?</li>
</ol>
<h2><a name="_Toc525635833"></a>Steering Gear</h2>
<ol>
<li>Unit not completely drained of oil?</li>
<li>Pitman arm not removed?</li>
<li>Torch/weld damage on gear?</li>
<li>Excessive corrosion on gear?</li>
<li>Output shaft cracked or twisted?</li>
<li>Competitive or non-program core?</li>
<li>Disassembled core?</li>
<li>Visible crack or welding in housing?</li>
<li>Twisted sector shaft spines?</li>
<li>Frozen input/output shaft?</li>
<li>Incomplete power steering pump?</li>
</ol>
<h2><a name="_Toc525635834"></a>Steering Pumps</h2>
<ol>
<li>Competitive or non-program core?</li>
<li>Disassembled core?</li>
<li>Incomplete power steering pump?</li>
</ol>
<table width="100%">
<tbody>
<tr>
<td>
<p>&nbsp;</p>
</td>
</tr>
</tbody>
</table>
<ul>
</ul>
<h2><a name="_Toc525635835"></a>Transmission</h2>
<ol>
<li>Did the unit burn up due to lack of oil?</li>
<li>Visible crack or bulge in housing?</li>
<li>Missing components?</li>
<li>Disassembled but complete?</li>
<li>Unit not completely drained of oil?</li>
</ol>
<table width="100%">
<tbody>
<tr>
<td>&nbsp;</td>
</tr>
</tbody>
</table>
<ul>
</ul>
<h1><a name="_Toc525635836"></a>Mercedes Benz</h1>
<p>&nbsp;</p>
<ol>
<li>Must be completely assembled, including external covers, clutch fork and shifter housing.</li>
<li>No broken gears (failure of input shaft to turn freely).</li>
<li>Excessive rust or corrosion due to environmental exposure outside of normal operating conditions.</li>
<li>No burn-up (blue gears due to lack of lubrication).</li>
<li>No broken, cracked, bulging or welded housings.</li>
<li>No bent or damaged splines on input and/or output shaft.</li>
<li>Must be completely drained of oil and plugged.</li>
</ol>
<table width="100%">
<tbody>
<tr>
<td>&nbsp;</td>
</tr>
</tbody>
</table>
<h1><a name="_Toc525635837"></a>Meritor</h1>
<h2><a name="_Toc525635838"></a>Carrier</h2>
<ol>
<li>Any visible cracks or bulges in housing?</li>
<li>Aluminum core?</li>
<li>Visible crack or bulge in housing?</li>
<li>Did the unit burn up due to lack of oil?</li>
<li>Is the core disassembled, although complete?</li>
<li>Blown or missing adjusting ring?</li>
</ol>
<h2><a name="_Toc525635839"></a>Transmission</h2>
<ol>
<li>Any visible cracks or bulges in housing?</li>
<li>Visible crack or bulge in housing?</li>
<li>Did the unit burn up due to lack of oil?</li>
<li>Is the core disassembled, although complete?</li>
<li>Missing any components due to physical removal?</li>
</ol>
<h1><a name="_Toc525635840"></a>Sheppard</h1>
<ol>
<li>Only Sheppard cores accepted.</li>
<li>Core must be assembled and include the pitman arm retainer bolt.</li>
<li>Do not include pitman arm, universal joint or mounting brackets.</li>
</ol>
<h1><a name="_Toc525635841"></a>TRW/Ross</h1>
<ol>
<li>Can the input shaft move three full turns? Does the output shaft move with the rotation?<br /> <em>Rotate in one direction until it stops, then count the turns in the opposite direction until it stops again.</em></li>
<li>Are the input and output shaft serrations free from twists and cracks?</li>
<li>Is there any non-operational damage? Cracks, holes, excessive corrosion, welding/torch damage?</li>
<li>Any missing components? Pitman arm, u-joint, coupling, mounting bracket, etc? <br /> <em>Cannot be missing more than two bolts.</em></li>
<li>Are the port plugs installed?</li>
</ol>
<table width="100%">
<tbody>
<tr>
<td>&nbsp;</td>
</tr>
</tbody>
</table>
<ul>
</ul>
<h1><a name="_Toc525635842"></a>Volvo Reman</h1>
<h2><a name="_Toc525635843"></a>General (Applies to All)</h2>
<ol>
<li>All core returns must be free from outside damage.
<ol>
<li>Fire</li>
<li>Water</li>
<li>Rust</li>
<li>Collision &amp; Rough Handling</li>
</ol>
</li>
<li>Must be completed and assembled.</li>
<li>Must be in suitable conditioning for remanufacture.</li>
</ol>
<h2><a name="_Toc525635844"></a>Actuators</h2>
<ol>
<li>No visible cracks or damage.</li>
<li>Must be complete and assembled.</li>
<li>Must be free from outside damage as covered in general core rules.</li>
</ol>
<h2><a name="_Toc525635845"></a>Air Compressors</h2>
<ol>
<li>Crankshaft not broken.</li>
<li>Housing has no visible cracks or holes.</li>
<li>Must be free from outside damage as covered in general core rules.</li>
</ol>
<h2><a name="_Toc525635846"></a>Brake Chamber/Cylinders</h2>
<ol>
<li>Crankshaft not broken.</li>
<li>Housing has no visible cracks or holes.</li>
<li>Must be free from outside damage as covered in general core rules.</li>
</ol>
<h2><a name="_Toc525635847"></a>Clutch Kit</h2>
<ol>
<li>Disc centers cannot be loose.</li>
<li>No missing springs.</li>
<li>Clutch disc must have no damage to splines in the center.</li>
<li>No cracks in the pressure plate.</li>
</ol>
<h2><a name="_Toc525635848"></a>Clutch Discs/Drive Plates</h2>
<ol>
<li>Disc centers cannot be loose.</li>
<li>No missing springs.</li>
<li>Clutch disc must have no damage to splines in the center.</li>
<li>Clutch disc cannot be cracked.</li>
</ol>
<h2><a name="_Toc525635849"></a>Complete DPF &amp; Filters</h2>
<ol>
<li>Core must be returned in the original packaging.</li>
<li>Must be free from outside damage as covered in general core rules.</li>
<li>Acceptable:
<ol>
<li>Rust, oil and/or fingerprint stains on outlet.</li>
<li>Heavy soot or oil on inlet.</li>
<li>Scrape on ceramic.</li>
<li>Bent flanges.</li>
</ol>
</li>
<li>Unacceptable:
<ol>
<li>Soot on outlet (indicating filter failure).</li>
<li>Ceramic cracked or driven out of canning due to back pressure.</li>
<li>Ceramic channels melted or round.</li>
<li>Swirl pattern on exhaust and/or intake surface (early stages of melted filter).</li>
</ol>
</li>
</ol>
<h2><a name="_Toc525635850"></a>Complete Engine</h2>
<ol>
<li>Crankshaft not broken.</li>
<li>Head not damaged or missing.</li>
<li>Cannot accept core missing engine brake if exchange.</li>
<li>Cylinder Block:
<ol>
<li>Not cracked or broken. (D12 exception).</li>
<li>No thrown rod.</li>
</ol>
</li>
</ol>
<h2><a name="_Toc525635851"></a>Connecting Rods</h2>
<ol>
<li>Cannot have spun and damaged bores.</li>
<li>Connecting Rod and Cap must match and be seated with the bolts.</li>
<li>Cannot have excessively damaged and burned thrust walls.</li>
<li>Cannot be bent, burned or rusted.</li>
</ol>
<h2><a name="_Toc525635852"></a>Cylinder Heads:</h2>
<ol>
<li>Cannot be obsolete.</li>
<li>Cannot have cracks between counterbore and injector sleeve.</li>
<li>No hole through combustion surface.</li>
<li>No cracked cam rail (slab heads).</li>
<li>No broken casted features (legacy).</li>
<li>Must be fully assembled:
<ol>
<li>Valves</li>
<li>Springs</li>
<li>Rotators</li>
<li>Cam Tower</li>
</ol>
</li>
<li>Must meet minimum head thickness (waived if previously remanufactured).</li>
</ol>
<table>
<tbody>
<tr>
<td width="60">
<p><strong>Head</strong></p>
</td>
<td width="72">
<p><strong>Thickness</strong></p>
</td>
</tr>
<tr>
<td width="60">
<p><strong>D11</strong></p>
</td>
<td width="72">
<p>5.306&rdquo;</p>
</td>
</tr>
<tr>
<td width="60">
<p><strong>D12</strong></p>
</td>
<td width="72">
<p>5.306&rdquo;</p>
</td>
</tr>
<tr>
<td width="60">
<p><strong>D13</strong></p>
</td>
<td width="72">
<p>5.306&rdquo;</p>
</td>
</tr>
<tr>
<td width="60">
<p><strong>D16</strong></p>
</td>
<td width="72">
<p>5.306&rdquo;</p>
</td>
</tr>
</tbody>
</table>
<ol start="8">
<li>Cannot have major pitting to deck.</li>
</ol>
<h2><a name="_Toc525635853"></a>Crankshafts</h2>
<ol>
<li>No indications of serious radial cracks.</li>
<li>No permanent discoloration (dark blue).</li>
<li>Surface of the rod or main journals cannot be scored due to bearing failure.</li>
<li>Rod bearings, main bearings and thrust washers must be included.</li>
</ol>
<h2><a name="_Toc525635854"></a>DEF Pump</h2>
<ol>
<li>Core must be returned in the original packaging.</li>
<li>Broken fittings are acceptable, broken mounting points are not.</li>
<li>Must be returned with all caps and covers.</li>
<li>DEF Pump must be free of any paint marks, writing or paint.</li>
<li>Must be free from outside damage as covered in general core rules.</li>
</ol>
<h2><a name="_Toc525635855"></a>Diesel Oxidation Catalyst (DOC)</h2>
<ol>
<li>Core must be returned in the original packaging.</li>
<li>Must be free from outside damage as covered in general core rules.</li>
</ol>
<h2><a name="_Toc525635856"></a>Driving Device</h2>
<ol>
<li>No missing or damaged hub.</li>
<li>No missing or damaged gear.</li>
<li>Must be free from outside damage as covered in general core rules.</li>
</ol>
<h2><a name="_Toc525635857"></a>EGR Valve (D12)</h2>
<ol>
<li>Unit must be complete and genuine Volvo.</li>
<li>Cut or spliced harnesses are acceptable.</li>
<li>Do not return piping or clamping; only valve assemblies need to be returned.</li>
</ol>
<h2><a name="_Toc525635858"></a>EGR Coolers</h2>
<ol>
<li>Compression pads must be returned (D12D exception).</li>
<li>No visible exterior damage, bends or cracks.</li>
<li>No bent or damaged coolant or exhaust ports.</li>
<li>No bent or broken mounting pins, brackets or bolts.</li>
<li>Protective plugs must be transferred from exchange part to core.</li>
</ol>
<h2><a name="_Toc525635859"></a>Flywheels</h2>
<ol>
<li>Must be free from outside damage as covered in general core rules.</li>
<li>16L twin mass flywheel not an acceptable core. Telltale sign is two sets of bolt holts around the center of the flywheel.</li>
</ol>
<h2><a name="_Toc525635860"></a>Injector Rocker Arm</h2>
<ol>
<li>No visible cracks.</li>
<li>Must be free from outside damage as covered in general core rules.</li>
</ol>
<h2><a name="_Toc525635861"></a>Injection Pumps/Injectors</h2>
<ol>
<li>Must be completed and assembled.</li>
<li>Must be free from outside damage as covered in general core rules.</li>
</ol>
<h2><a name="_Toc525635862"></a>Instrument Clusters</h2>
<ol>
<li>Must be complete and not disassembled.</li>
<li>STRICT like-for-like requirement.</li>
<li>Must be returned in original packaging reman unit shipped in.</li>
<li>Must be free from outside damage as covered in general core rules.</li>
</ol>
<h2><a name="_Toc525635863"></a>iShift Transmissions</h2>
<ol>
<li>Housing must have no visible cracks.</li>
<li>Must be possible to turn the input shaft by hand with the gear engaged.</li>
<li>Must be cleaned, complete and assembled.</li>
<li>Must be emptied of oil.</li>
<li>Specifics by Type:</li>
</ol>
<table style="border:groove;">
<tbody>
<tr>
<td width="222">
<p><strong>Components Included?</strong></p>
</td>
<td width="66">
<p><strong>iShift</strong></p>
</td>
<td width="84">
<p><strong>iShift Basic</strong></p>
</td>
<td width="84">
<p><strong>iShift Short</strong></p>
</td>
</tr>
<tr>
<td width="222">
<p><em>Oil Filter &amp; Oil Filter Housing</em></p>
</td>
<td width="66">
<p>X</p>
</td>
<td width="84">
<p>X</p>
</td>
<td width="84">
<p>X</p>
</td>
</tr>
<tr>
<td width="222">
<p><em>Top Cover Assembly with ECM</em></p>
</td>
<td width="66">
<p>X</p>
</td>
<td width="84">
<p>&nbsp;</p>
</td>
<td width="84">
<p>&nbsp;</p>
</td>
</tr>
<tr>
<td width="222">
<p><em>Clutch Control Actuator</em></p>
</td>
<td width="66">
<p>X</p>
</td>
<td width="84">
<p>&nbsp;</p>
</td>
<td width="84">
<p>&nbsp;</p>
</td>
</tr>
<tr>
<td width="222">
<p><em>Solenoid Harness and Lines</em></p>
</td>
<td width="66">
<p>X</p>
</td>
<td width="84">
<p>&nbsp;</p>
</td>
<td width="84">
<p>&nbsp;</p>
</td>
</tr>
<tr>
<td width="222">
<p><em>Range Assembly</em></p>
</td>
<td width="66">
<p>&nbsp;</p>
</td>
<td width="84">
<p>&nbsp;</p>
</td>
<td width="84">
<p>X</p>
</td>
</tr>
</tbody>
</table>
<h2><a name="_Toc525635864"></a>Pressure Plates</h2>
<ol>
<li>No visible cracks in the plate or housing.</li>
<li>Must be free from outside damage as covered in general core rules.</li>
</ol>
<h2><a name="_Toc525635865"></a>Loaded Cylinder Kit/Cylinder Overhaul Kit</h2>
<ol>
<li>Rod cannot be bent, burned or have spin damage.</li>
<li>Piston crown cannot be rusty or damaged.</li>
<li>Wrist pin cannot be missing or damaged.</li>
<li>Do not return liner with core.</li>
</ol>
<h2><a name="_Toc525635866"></a>Long Block:</h2>
<ol>
<li>Block not cracked or broken. (D12 exception).</li>
<li>Must be able to turn the engine over manually or with help of a starter motor.</li>
<li>This assembly does not contain:
<ol>
<li>Starter motor</li>
<li>Alternator</li>
<li>Turbo</li>
<li>Water Pump</li>
<li>Injection System</li>
<li>Oil Filter</li>
<li>Oil Filter Holder</li>
<li>Flywheel</li>
<li>Pulleys</li>
<li>Induction Manifold</li>
<li>Exhaust Manifold</li>
</ol>
</li>
</ol>
<h2><a name="_Toc525635867"></a>Oil Pumps (D12)</h2>
<ol>
<li>No visible cracks or damage to housing.</li>
<li>No visible damage to mating gears.</li>
<li>Must be complete and assembled.</li>
<li>Must be free from outside damage as covered in general core rules.</li>
</ol>
<h2><a name="_Toc525635868"></a>Radiators</h2>
<ol>
<li>No damaged tanks or brackets.</li>
<li>No physical or chemical effect of corrosive substances.</li>
<li>Must be free from outside damage as covered in general core rules.</li>
</ol>
<h2><a name="_Toc525635869"></a>Radios</h2>
<ol>
<li>Must be returned in original shipping box.</li>
<li>Must be complete and assembled.</li>
<li>Must be free from outside damage as covered in general core rules.</li>
</ol>
<h2><a name="_Toc525635870"></a>Range Housing Kit</h2>
<ol>
<li>Must include all four parts for <em>any</em> credit:
<ol>
<li>Ring Gear</li>
<li>Engaging Ring</li>
<li>Engaging Ring Drum/Hub</li>
<li>Synchronizer Ring.</li>
</ol>
</li>
<li>Must be free from outside damage as covered in general core rules.</li>
</ol>
<h2><a name="_Toc525635871"></a>Short Block:</h2>
<ol>
<li>Crankshaft not broken.</li>
<li>Block not cracked or broken. (D12 exception).</li>
</ol>
<h2><a name="_Toc525635872"></a>Steering Gears</h2>
<ol>
<li>Must be complete and assembled.</li>
<li>Housing has no visible cracks.</li>
<li>Not on output shaft must be screwed into shaft.</li>
<li>Must be free from outside damage as covered in general core rules.</li>
</ol>
<h2><a name="_Toc525635873"></a>Transmissions</h2>
<ol>
<li>Must be like-for-like or greater to avoid deductions.</li>
<li>No cracked, broken or missing
<ol>
<li>Bell Housing</li>
<li>Main case</li>
<li>Range Housing (Short Exception).</li>
<li>Top Cover Assembly</li>
</ol>
</li>
<li>Must be possible to turn the input shaft by hand with the gear engaged.</li>
<li>Must be cleaned, complete and assembled.</li>
<li>Must be emptied of oil.</li>
</ol>
<h2><a name="_Toc525635874"></a>Turbo Chargers</h2>
<ol>
<li>Housings cannot be cracked or broken.</li>
<li>Must be completed and assembled.
<ol>
<li>VGT Turbo:
<ol>
<li>Band Clamps</li>
<li>Speed Sensor</li>
<li>Actuator/SRA</li>
</ol>
</li>
<li>Waste Gate Turbo: Waste Gate</li>
</ol>
</li>
</ol>
<ul>
</ul>
<ol>
</ol>
<ol start="3">
<li>Like-for-like part number required.</li>
<li>Must be a Genuine core, as identified by the ID tag or compressor housing.</li>
</ol>
<p>(Missing name plate is acceptable IF the unit can be identified as a genuine Volvo core by stamp on housing.)</p>
<ol start="5">
<li>Core cannot be damaged by non-operational causes such as rust, welding, torch, grinding, rough handling or fire.</li>
<li>Broken propeller and/or broken shaft are acceptable.</li>
</ol>
<h2><a name="_Toc525635875"></a>Water Pumps/Coolant Pump/Bearing Housing</h2>
<ol>
<li>Completed and assembled with pulleys and drive.</li>
<li>Must be drained of fluid.</li>
<li>No visible cracks.</li>
<li>Must be free from outside damage as covered in general core rules.</li>
</ol>
<h1><a name="_Toc525635876"></a>ZF Industries</h1>
<ol>
<li>Housing broken?</li>
<li>Rack twisted or bent?</li>
<li>Port stripped?</li>
<li>Reservoir damaged?</li>
<li>Sensor cracked or missing?</li>
<li>Disassembled or modified? (Including brackets.)</li>
<li>Non-operational damage? Rust, fire, water, etc?</li>
</ol>

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
