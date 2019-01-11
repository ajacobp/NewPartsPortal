<%@ Page Title="ClassicParts" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="ClassicParts.aspx.cs" Inherits="ClassicParts" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>

    footer {
        background-color: #555;
        color: white;
        padding: 15px;
        border-radius:5px;
        opacity:0.9;

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
         <center>
         <asp:HyperLink ID="home" runat="server" NavigateUrl="default.aspx"><img src="Images/tomNehlTPARTSPORTALLogo.png" style="height:220px; width:720px"/></asp:HyperLink>
         </center>

    <br />



<html xmlns:v="urn:schemas-microsoft-com:vml"
xmlns:o="urn:schemas-microsoft-com:office:office"
xmlns:w="urn:schemas-microsoft-com:office:word"
xmlns:m="http://schemas.microsoft.com/office/2004/12/omml"
xmlns="http://www.w3.org/TR/REC-html40">

<head>
<meta http-equiv=Content-Type content="text/html; charset=windows-1252">
<meta name=ProgId content=Word.Document>
<meta name=Generator content="Microsoft Word 15">
<meta name=Originator content="Microsoft Word 15">
<link rel=File-List href="index_files/filelist.xml">
<!--[if gte mso 9]><xml>
 <o:DocumentProperties>
  <o:Author>Brian Anderson</o:Author>
  <o:Template>Normal</o:Template>
  <o:LastAuthor>Brian Anderson</o:LastAuthor>
  <o:Revision>61</o:Revision>
  <o:TotalTime>6479</o:TotalTime>
  <o:Created>2016-08-17T14:19:00Z</o:Created>
  <o:LastSaved>2018-05-22T13:08:00Z</o:LastSaved>
  <o:Pages>1</o:Pages>
  <o:Words>186</o:Words>
  <o:Characters>7629</o:Characters>
  <o:Lines>63</o:Lines>
  <o:Paragraphs>15</o:Paragraphs>
  <o:CharactersWithSpaces>7800</o:CharactersWithSpaces>
  <o:Version>15.00</o:Version>
 </o:DocumentProperties>
</xml><![endif]-->
<link rel=themeData href="index_files/themedata.thmx">
<link rel=colorSchemeMapping href="index_files/colorschememapping.xml">
<!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:SpellingState>Clean</w:SpellingState>
  <w:GrammarState>Clean</w:GrammarState>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SplitPgBreakAndParaMark/>
  </w:Compatibility>
  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="&#45;-"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="false"
  DefSemiHidden="false" DefQFormat="false" DefPriority="99"
  LatentStyleCount="371">
  <w:LsdException Locked="false" Priority="0" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 9"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="header"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footer"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index heading"/>
  <w:LsdException Locked="false" Priority="35" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of figures"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope return"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="line number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="page number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of authorities"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="macro"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="toa heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 5"/>
  <w:LsdException Locked="false" Priority="10" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Closing"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Signature"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="true"
   UnhideWhenUsed="true" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Message Header"/>
  <w:LsdException Locked="false" Priority="11" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Salutation"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Date"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Block Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="FollowedHyperlink"/>
  <w:LsdException Locked="false" Priority="22" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Document Map"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Plain Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="E-mail Signature"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Top of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Bottom of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal (Web)"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Acronym"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Cite"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Code"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Definition"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Keyboard"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Preformatted"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Sample"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Typewriter"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Variable"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Table"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation subject"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="No List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Contemporary"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Elegant"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Professional"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Balloon Text"/>
  <w:LsdException Locked="false" Priority="59" Name="Table Grid"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Theme"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" QFormat="true"
   Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" QFormat="true"
   Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" QFormat="true"
   Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" QFormat="true"
   Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" QFormat="true"
   Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" QFormat="true"
   Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" SemiHidden="true"
   UnhideWhenUsed="true" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="TOC Heading"/>
  <w:LsdException Locked="false" Priority="41" Name="Plain Table 1"/>
  <w:LsdException Locked="false" Priority="42" Name="Plain Table 2"/>
  <w:LsdException Locked="false" Priority="43" Name="Plain Table 3"/>
  <w:LsdException Locked="false" Priority="44" Name="Plain Table 4"/>
  <w:LsdException Locked="false" Priority="45" Name="Plain Table 5"/>
  <w:LsdException Locked="false" Priority="40" Name="Grid Table Light"/>
  <w:LsdException Locked="false" Priority="46" Name="Grid Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="Grid Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="46" Name="List Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="List Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="List Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 6"/>
 </w:LatentStyles>
</xml><![endif]-->
<style>
<!--
 /* Font Definitions */
 
 @font-face
	{font-family:"Cambria Math";
	panose-1:2 4 5 3 5 4 6 3 2 4;
	mso-font-charset:0;
	mso-generic-font-family:roman;
	mso-font-pitch:variable;
	mso-font-signature:-536869121 1107305727 33554432 0 415 0;}
@font-face
	{font-family:"Segoe UI";
	panose-1:2 11 5 2 4 2 4 2 2 3;
	mso-font-charset:0;
	mso-generic-font-family:swiss;
	mso-font-pitch:variable;
	mso-font-signature:-469750017 -1073683329 9 0 511 0;}
@font-face
	{font-family:Candara;
	panose-1:2 14 5 2 3 3 3 2 2 4;
	mso-font-charset:0;
	mso-generic-font-family:swiss;
	mso-font-pitch:variable;
	mso-font-signature:-1610611985 1073783883 0 0 415 0;}
@font-face
	{font-family:Aharoni;
	mso-font-charset:177;
	mso-generic-font-family:auto;
	mso-font-pitch:variable;
	mso-font-signature:2049 0 0 0 32 0;}
 /* Style Definitions */
 p.MsoNormal, li.MsoNormal, div.MsoNormal
	{mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-parent:"";
	margin:0in;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:12.0pt;
	font-family:"Times New Roman",serif;
	mso-fareast-font-family:"Times New Roman";}
h2
	{mso-style-priority:9;
	mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-link:"Heading 2 Char";
	mso-margin-top-alt:auto;
	margin-right:0in;
	mso-margin-bottom-alt:auto;
	margin-left:0in;
	mso-pagination:widow-orphan;
	mso-outline-level:2;
	font-size:18.0pt;
	font-family:"Times New Roman",serif;
	mso-fareast-font-family:"Times New Roman";
	mso-fareast-theme-font:minor-fareast;
	font-weight:bold;}
h3
	{mso-style-priority:9;
	mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-link:"Heading 3 Char";
	mso-margin-top-alt:auto;
	margin-right:0in;
	mso-margin-bottom-alt:auto;
	margin-left:0in;
	mso-pagination:widow-orphan;
	mso-outline-level:3;
	font-size:13.5pt;
	font-family:"Times New Roman",serif;
	mso-fareast-font-family:"Times New Roman";
	mso-fareast-theme-font:minor-fareast;
	font-weight:bold;}
p.MsoCommentText, li.MsoCommentText, div.MsoCommentText
	{mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-link:"Comment Text Char";
	margin:0in;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:10.0pt;
	font-family:"Times New Roman",serif;
	mso-fareast-font-family:"Times New Roman";}
span.MsoCommentReference
	{mso-style-noshow:yes;
	mso-style-priority:99;
	mso-ansi-font-size:8.0pt;
	mso-bidi-font-size:8.0pt;}
a:link, span.MsoHyperlink
	{mso-style-priority:99;
	color:blue;
	text-decoration:underline;
	text-underline:single;}
a:visited, span.MsoHyperlinkFollowed
	{mso-style-noshow:yes;
	mso-style-priority:99;
	color:#3300FF;
	text-decoration:underline;
	text-underline:single;}
p
	{mso-style-noshow:yes;
	mso-style-priority:99;
	mso-margin-top-alt:auto;
	margin-right:0in;
	mso-margin-bottom-alt:auto;
	margin-left:0in;
	mso-pagination:widow-orphan;
	font-size:12.0pt;
	font-family:"Times New Roman",serif;
	mso-fareast-font-family:"Times New Roman";}
p.MsoCommentSubject, li.MsoCommentSubject, div.MsoCommentSubject
	{mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"Comment Text";
	mso-style-link:"Comment Subject Char";
	mso-style-next:"Comment Text";
	margin:0in;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:10.0pt;
	font-family:"Times New Roman",serif;
	mso-fareast-font-family:"Times New Roman";
	font-weight:bold;}
p.MsoAcetate, li.MsoAcetate, div.MsoAcetate
	{mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-link:"Balloon Text Char";
	margin:0in;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:9.0pt;
	font-family:"Segoe UI",sans-serif;
	mso-fareast-font-family:"Times New Roman";}
span.Heading2Char
	{mso-style-name:"Heading 2 Char";
	mso-style-noshow:yes;
	mso-style-priority:9;
	mso-style-unhide:no;
	mso-style-locked:yes;
	mso-style-link:"Heading 2";
	mso-ansi-font-size:13.0pt;
	mso-bidi-font-size:13.0pt;
	font-family:"Cambria",serif;
	mso-ascii-font-family:Cambria;
	mso-ascii-theme-font:major-latin;
	mso-fareast-font-family:"Times New Roman";
	mso-fareast-theme-font:major-fareast;
	mso-hansi-font-family:Cambria;
	mso-hansi-theme-font:major-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:major-bidi;
	color:#4F81BD;
	mso-themecolor:accent1;
	font-weight:bold;}
span.Heading3Char
	{mso-style-name:"Heading 3 Char";
	mso-style-priority:9;
	mso-style-unhide:no;
	mso-style-locked:yes;
	mso-style-link:"Heading 3";
	mso-ansi-font-size:12.0pt;
	mso-bidi-font-size:12.0pt;
	font-family:"Cambria",serif;
	mso-ascii-font-family:Cambria;
	mso-ascii-theme-font:major-latin;
	mso-fareast-font-family:"Times New Roman";
	mso-fareast-theme-font:major-fareast;
	mso-hansi-font-family:Cambria;
	mso-hansi-theme-font:major-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:major-bidi;
	color:#4F81BD;
	mso-themecolor:accent1;
	font-weight:bold;}
span.CommentTextChar
	{mso-style-name:"Comment Text Char";
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-unhide:no;
	mso-style-locked:yes;
	mso-style-link:"Comment Text";}
span.CommentSubjectChar
	{mso-style-name:"Comment Subject Char";
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-unhide:no;
	mso-style-locked:yes;
	mso-style-parent:"Comment Text Char";
	mso-style-link:"Comment Subject";
	font-weight:bold;}
span.BalloonTextChar
	{mso-style-name:"Balloon Text Char";
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-unhide:no;
	mso-style-locked:yes;
	mso-style-link:"Balloon Text";
	mso-ansi-font-size:9.0pt;
	mso-bidi-font-size:9.0pt;
	font-family:"Segoe UI",sans-serif;
	mso-ascii-font-family:"Segoe UI";
	mso-hansi-font-family:"Segoe UI";
	mso-bidi-font-family:"Segoe UI";}
span.SpellE
	{mso-style-name:"";
	mso-spl-e:yes;}
.MsoChpDefault
	{mso-style-type:export-only;
	mso-default-props:yes;
	font-size:10.0pt;
	mso-ansi-font-size:10.0pt;
	mso-bidi-font-size:10.0pt;}
@page WordSection1
	{size:8.5in 11.0in;
	margin:1.0in 1.25in 1.0in 1.25in;
	mso-header-margin:.5in;
	mso-footer-margin:.5in;
	mso-paper-source:0;}
div.WordSection1
	{page:WordSection1;}
-->
</style>
<!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin:0in;
	mso-para-margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:10.0pt;
	font-family:"Times New Roman",serif;}
</style>
<![endif]--><!--[if gte mso 9]><xml>
 <o:shapedefaults v:ext="edit" spidmax="1026"/>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <o:shapelayout v:ext="edit">
  <o:idmap v:ext="edit" data="1"/>
 </o:shapelayout></xml><![endif]-->
</head>

<body bgcolor=white lang=EN-US link=blue vlink="#3300FF" style='tab-interval:
.5in' data-pinterest-extension-installed=cr1.39.1>

<div class=WordSection1>

<h2 align=center style='text-align:center'><span style='font-size:16.0pt;
font-family:"Candara",sans-serif;mso-fareast-font-family:"Times New Roman"'>Tom
Nehl Parts  2018 </span><span style='font-size:20.0pt;font-family:"Candara",sans-serif;
mso-fareast-font-family:"Times New Roman"'> </span><a
href="https://mail.tomnehl.com/"><span style='font-size:20.0pt;font-family:
"Candara",sans-serif;mso-fareast-font-family:"Times New Roman"'>mail.tomnehl.com</span></a><span
style='font-size:16.0pt;font-family:"Candara",sans-serif;mso-fareast-font-family:
"Times New Roman"'><o:p></o:p></span></h2>

<div align=center>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width=0
 style='width:626.8pt;mso-cellspacing:0in;mso-yfti-tbllook:1184;mso-padding-alt:
 0in 0in 0in 0in'>
 <tr style='mso-yfti-irow:0;mso-yfti-firstrow:yes'>
  <td width=213 colspan=2 valign=top style='width:159.6pt;border:none;
  border-bottom:solid windowtext 1.0pt;mso-border-bottom-alt:solid windowtext .5pt;
  padding:0in 0in 0in 0in'>
  <p class=MsoNormal style='text-align:justify'><b style='mso-bidi-font-weight:
  normal'><span style='font-size:14.0pt;font-family:"Candara",sans-serif'><a
  href="http://get.teamviewer.com/3s22t5k" title="Systems Dept Remote Support">Support</a></span></b></p>
  </td>
  <td width=207 colspan=3 valign=top style='width:155.15pt;border:none;
  border-bottom:solid windowtext 1.0pt;mso-border-bottom-alt:solid windowtext .5pt;
  padding:0in 0in 0in 0in'>
  <p class=MsoNormal><b style='mso-bidi-font-weight:normal'><span
  style='font-size:14.0pt;font-family:"Candara",sans-serif'><a
  href="http://tntcloud.net/">TNT Dispatch</a></span></b></p>
  </td>
  <td width=210 colspan=2 valign=top style='width:157.15pt;border:none;
  border-bottom:solid windowtext 1.0pt;mso-border-bottom-alt:solid windowtext .5pt;
  padding:0in 0in 0in 0in'>
  <p class=MsoNormal align=right style='text-align:right'><a
  href="http://10.23.2.205:88/" title="The Tom Nehl Parts Library"><b
  style='mso-bidi-font-weight:normal'><span style='font-size:14.0pt;font-family:
  "Candara",sans-serif'>Parts Library</span></b></a><b style='mso-bidi-font-weight:
  normal'><span style='font-size:14.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=207 colspan=2 valign=top style='width:154.9pt;border:none;
  border-bottom:solid windowtext 1.0pt;mso-border-bottom-alt:solid windowtext .5pt;
  padding:0in 0in 0in 0in'>
  <p class=MsoNormal align=right style='text-align:right'><a
  href="http://10.23.2.205/PartsLib/PhoneExtensions.pdf"
  title="All Phone Extensions"><b style='mso-bidi-font-weight:normal'><span
  style='font-size:14.0pt;font-family:"Candara",sans-serif'>Phone Extensions</span></b></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:14.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:1;height:54.05pt'>
  <td width=121 style='width:90.8pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:54.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><a href="http://www.accuridewheels.com/products/"><span
  class=SpellE>Accuride</span> Wheels</a> <o:p></o:p></span></b></p>
  </td>
  <td width=118 colspan=2 style='width:88.3pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:54.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.alcoa.com/global/en/products/overview.asp?Product=Commercial%20Transportation%7CWheels&amp;Category=30%7C383&amp;Query=&amp;page=0"><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif;color:#0F243E;mso-themecolor:text2;mso-themeshade:128'>Alcoa<span
  style='mso-spacerun:yes'> </span>Wheels</span></b></a><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=164 style='width:123.1pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:54.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-size:11.0pt;mso-bidi-font-size:12.0pt'><a
  href="http://firestoneip.com/"><b style='mso-bidi-font-weight:normal'><span
  style='font-size:14.0pt;mso-bidi-font-size:16.0pt;font-family:"Candara",sans-serif'>Airbags
  Firestone </span></b></a></span><b style='mso-bidi-font-weight:normal'><span
  style='font-size:14.0pt;mso-bidi-font-size:16.0pt;font-family:"Candara",sans-serif'><span
  style='mso-spacerun:yes'></span><a
  href="http://www.contitech.de/catalogs/asrepcatalogam/ProductDetail.aspx?id=1000518">Airbags
  <span class=SpellE>Contitech</span></a></span></b><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif'> <o:p></o:p></span></b></p>
  </td>
  <td width=120 colspan=2 style='width:89.9pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:54.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.alliancebrandparts.com/"><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif;
  color:#0F243E;mso-themecolor:text2;mso-themeshade:128'>Alliance ABP</span></b></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'> <o:p></o:p></span></b></p>
  </td>
  <td width=195 colspan=2 style='width:146.1pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:54.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="https://sap.allisontransmission.com/extranet/login.jsp?URLToLoad=https%3A%2F%2Fsap.allisontransmission.com%2Fextranet%2Fsitemap.jsp"><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif;color:#632423;mso-themecolor:accent2;mso-themeshade:
  128'>Allison Transmission</span></b></a><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif;color:#632423;
  mso-themecolor:accent2;mso-themeshade:128'> </span></b><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=118 style='width:88.6pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:54.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.autocartruck.com/"><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif;color:#17365D;
  mso-themecolor:text2;mso-themeshade:191'>Auto Car</span></b></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif;color:#17365D;mso-themecolor:text2;mso-themeshade:191'> </span></b><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:2;height:59.8pt'>
  <td width=121 style='width:90.8pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:59.8pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://babsteering.com/"><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif;color:red'>BAB
  Steering</span></b></a><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=118 colspan=2 style='width:88.3pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:59.8pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.belmor.com/"><span class=SpellE><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif;
  color:red'>Belmor</span></b></span><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif;color:red'><span
  style='mso-spacerun:yes'> </span><span class=SpellE>Autotron</span></span></b></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=164 style='width:123.1pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:59.8pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.bendix.com/en/"><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'>Bendix</span></b></a><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'><br
  style='mso-special-character:line-break'>
  <![if !supportLineBreakNewLine]><br style='mso-special-character:line-break'>
  <![endif]><o:p></o:p></span></p>
  </td>
  <td width=120 colspan=2 style='width:89.9pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:59.8pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-size:10.0pt;mso-bidi-font-size:12.0pt'><a
  href="http://www.bostromseating.com/products.htm"><span class=SpellE><b
  style='mso-bidi-font-weight:normal'><span style='font-size:12.0pt;mso-bidi-font-size:
  16.0pt;font-family:"Candara",sans-serif;color:black'>Bostrom</span></b></span></a></span><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'> <o:p></o:p></span></b></p>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-size:10.0pt;mso-bidi-font-size:12.0pt'><a
  href="https://www.buyersproducts.com/"><b style='mso-bidi-font-weight:normal'><span
  style='font-size:12.0pt;mso-bidi-font-size:16.0pt;font-family:"Candara",sans-serif;
  color:black'>Buyers Products</span></b></a></span><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=195 colspan=2 style='width:146.1pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:59.8pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.valleychrome.com/"><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'>Bumpers<span
  style='mso-spacerun:yes'> </span>Valley Chrome</span></b></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=118 style='width:88.6pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:59.8pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-size:15.0pt'><a href="http://www.revparts.com/"><span
  class=SpellE><b style='mso-bidi-font-weight:normal'><span style='font-family:
  "Candara",sans-serif'>REVParts</span></b></span></a> <a
  href="http://www.eaglemark4.com/"><span class=SpellE><b style='mso-bidi-font-weight:
  normal'><span style='font-family:"Candara",sans-serif;color:#632423;
  mso-themecolor:accent2;mso-themeshade:128'>EagleMarkIV</span></b></span><b
  style='mso-bidi-font-weight:normal'><span style='font-family:"Candara",sans-serif;
  color:#632423;mso-themecolor:accent2;mso-themeshade:128'><span
  style='mso-spacerun:yes'> </span></span></b></a></span><b style='mso-bidi-font-weight:
  normal'><span style='font-size:15.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:3;height:.05pt'>
  <td width=121 style='width:90.8pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="https://ringpower.cat.com/DSFUnbundled/instantAccess.do%20"><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'>Caterpillar</span></b></a><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=118 colspan=2 style='width:88.3pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.skf.com/us/products/index.html"><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif;
  color:#244061;mso-themecolor:accent1;mso-themeshade:128'>Chicago-Rawhide</span></b></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=164 style='width:123.1pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.coolstarconnect.com/"><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'>Cool-Star A/C Parts</span></b></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=120 colspan=2 style='width:89.9pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="https://qsol2.cummins.com/info/index.html"><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif;
  color:black'>Cummins</span></b></a><b style='mso-bidi-font-weight:normal'><span
  style='font-size:18.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=195 colspan=2 style='width:146.1pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-size:16.0pt'><a href="http://www.daycoproducts.com/online-catalog"><span
  class=SpellE><b style='mso-bidi-font-weight:normal'><span style='font-family:
  "Candara",sans-serif;color:#17365D;mso-themecolor:text2;mso-themeshade:191'>Dayco</span></b></span><b
  style='mso-bidi-font-weight:normal'><span style='font-family:"Candara",sans-serif;
  color:#17365D;mso-themecolor:text2;mso-themeshade:191'> Belts/Hoses</span></b></a></span><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=118 style='width:88.6pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.delcoremy.com/"><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif;color:red'>Delco
  Remy</span></b></a><b style='mso-bidi-font-weight:normal'><span
  style='font-size:18.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:4;height:.05pt'>
  <td width=121 style='width:90.8pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://densoheavyduty.com/"><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'>Denso</span></b></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.diamond-gard.com/index.html"><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif;
  color:#632423;mso-themecolor:accent2;mso-themeshade:128'>Mitsubishi</span></b></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=118 colspan=2 style='width:88.3pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.ddcsn.com/cps/rde/xchg/ddcsn"><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif;
  color:black'>Detroit Diesel</span></b></a><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=164 style='width:123.1pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="https://dynamic.donaldson.com/webc/WebStore/search/cross_reference.html?functionCode=WEBC_XREF&amp;site=WEBC_Donaldson_Company_Store"><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif;color:red'>Donaldson</span></b></a><b style='mso-bidi-font-weight:
  normal'><span style='font-size:22.0pt;font-family:"Candara",sans-serif;
  color:#943634;mso-themecolor:accent2;mso-themeshade:191'><o:p></o:p></span></b></p>
  </td>
  <td width=120 colspan=2 style='width:89.9pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-size:16.0pt'><a
  href="http://www.arb.ca.gov/msprog/truckstop/video/dpfvideo/dpfmovie.htm"><b
  style='mso-bidi-font-weight:normal'><span style='font-family:"Candara",sans-serif;
  color:#0000BF'>DPF's</span></b></a></span><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=195 colspan=2 style='width:146.1pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://media.spicerparts.com/media"><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif;
  color:black'>Spicer/Eaton Driveline</span></b></a><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=118 style='width:88.6pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.duralite.net/english.html"><span class=SpellE><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif;color:black'>DuraLite</span></b></span></a></p>
  <p class=MsoNormal align=center style='text-align:center'><b
  style='mso-bidi-font-weight:normal'><span style='font-size:11.0pt'><a
  href="https://cld.bz/kJeSzhe">E<span style='font-size:14.0pt'>X</span><span
  style='font-size:16.0pt'>-</span><span style='font-size:12.0pt'>Guard</span></a></span></b><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:5;height:.05pt'>
  <td width=121 style='width:90.8pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.inforanger.roadranger.com/index.aspx"><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif;
  color:black'>Eaton Road Ranger</span></b></a><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=118 colspan=2 style='width:88.3pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'><a
  href="http://www.fifthwheel.com/"><span class=SpellE>FifthWheels</span><span
  style='font-size:12.0pt;font-family:"Times New Roman",serif;font-weight:normal'><o:p></o:p></span></a></span></b></p>
  <p class=MsoNormal><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p>&nbsp;</o:p></span></b></p>
  </td>
  <td width=164 style='width:123.1pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.fleetengineers.com/wp-content/uploads/2015/06/2015_FleetEngineers_ProductCatalogLR.pdf"><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif;color:red'>Fleet<span style='mso-spacerun:yes'>
  </span>Engineers</span></b></a><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=120 colspan=2 style='width:89.9pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://v4.fleetcross.net/installation_instructions/install1.aspx"><span
  class=SpellE><b style='mso-bidi-font-weight:normal'><span style='font-size:
  16.0pt;font-family:"Candara",sans-serif;color:black'>Fleetcross</span></b></span></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=195 colspan=2 style='width:146.1pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="https://catalog.cumminsfiltration.com/catalog/CatalogSearch.do?_locale=en&amp;_region"><span
  class=SpellE><b style='mso-bidi-font-weight:normal'><span style='font-size:
  16.0pt;font-family:"Candara",sans-serif;color:black'>Fleetguard</span></b></span></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=118 style='width:88.6pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.fleetlineproducts.com/"><span class=SpellE><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'>Fleetline</span></b></span></a><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:6;height:.1pt'>
  <td width=121 style='width:90.8pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.1pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.fifthwheel.com/pdfs/literature/LT-135_PartsCatalog.pdf"><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'>Fontaine</span></b></a><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=118 colspan=2 style='width:88.3pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.1pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.dtnaecomponents.com/"><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif;mso-bidi-font-family:
  Aharoni'>FORD<span style='mso-spacerun:yes'> </span>BOM's</span></b></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=164 style='width:123.1pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.1pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.accessfreightliner.com/"><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif;
  color:black'>Freightliner</span></b></a><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=120 colspan=2 style='width:89.9pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.1pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.track-trace.com/"><span class=SpellE><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif'>FreightTrack</span></b></span></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  <p class=MsoNormal align=center style='text-align:center'><b
  style='mso-bidi-font-weight:normal'><span style='font-size:11.0pt;font-family:
  "Candara",sans-serif'>for all carriers<span style='color:#632423;mso-themecolor:
  accent2;mso-themeshade:128'><span style='mso-spacerun:yes'> </span></span><o:p></o:p></span></b></p>
  </td>
  <td width=195 colspan=2 style='width:146.1pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.1pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.roadranger.com/rr/ProductsServices/ProductsbyCategory/Clutches/index.htm"
  title="Fuller Clutch Tool Locator"><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'>Fuller</span></b><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'><br>
  </span><b style='mso-bidi-font-weight:normal'><span style='font-family:"Candara",sans-serif;
  color:#632423;mso-themecolor:accent2;mso-themeshade:128'>Clutch Locator</span></b></a></p>
  </td>
  <td width=118 style='width:88.6pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.1pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-size:16.0pt'><a
  href="https://www.gatespowerpro.com/Comergent/en/US/direct/gates"><b
  style='mso-bidi-font-weight:normal'><span style='font-family:"Candara",sans-serif'>GATES
  Belts/Hoses</span></b></a></span><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:7;height:.05pt'>
  <td width=121 style='width:90.8pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><a href="http://ancowipers.com/finder/"><span
  class=SpellE>Anco</span> Wipers</a><o:p></o:p></span></b></p>
  </td>
  <td width=118 colspan=2 style='width:88.3pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.grote.com/"><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif;color:red'>Grote</span></b></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=164 style='width:123.1pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.gunite.com/products/search.aspx"><span class=SpellE><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif;color:red'>Gunite</span></b></span></a><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></p>
  </td>
  <td width=120 colspan=2 style='width:89.9pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><a
  href="https://www.haldex.com/en/North-America/product-information/product-catalog/"><span
  class=SpellE>Haldex</span></a><span style='mso-spacerun:yes'> 
  </span>Midland<o:p></o:p></span></b></p>
  </td>
  <td width=195 colspan=2 style='width:146.1pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.hendrickson-intl.com/products"><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif;
  color:red'>Hendrickson</span></b></a><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=118 style='width:88.6pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.thehollandgroupinc.com/Portal/products/"><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif;color:#1D1B11;mso-themecolor:background2;mso-themeshade:
  26'>Holland</span></b></a><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:8;height:.05pt'>
  <td width=121 style='width:90.8pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><a href="http://www.hortonww.com/en-us/home.aspx"><span
  style='color:red'>Horton</span></a><o:p></o:p></span></b></p>
  </td>
  <td width=118 colspan=2 style='width:88.3pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.interstate-mcbee.com/"><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'>Interstate<span
  style='mso-spacerun:yes'> </span><span class=SpellE>McBee</span></span></b></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=164 style='width:123.1pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://cms.isuzu.com:1080/idp/isuzu/DealerHome.aspx"><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif;color:red'>Isuzu</span></b></a></p>
  <p class=MsoNormal align=center style='text-align:center'><b
  style='mso-bidi-font-weight:normal'><span style='font-size:8.0pt;mso-bidi-font-size:
  16.0pt;font-family:"Candara",sans-serif'><a href="http://cms.isuzu.com/">Temporary
  Access Link</a><o:p></o:p></span></b></p>
  </td>
  <td width=120 colspan=2 style='width:89.9pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.jonesperformance.com/"><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'>Jones<br>
  Hoods</span></b></a><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=195 colspan=2 style='width:146.1pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://jostinternational.com/"><span class=SpellE><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif'>Jost</span></b></span><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'> 5<sup>th</sup> Wheel</span></b></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=118 style='width:88.6pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.karmak.com/"><span class=SpellE><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif'>Karmak</span></b></span></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:9;height:.05pt'>
  <td width=121 style='width:90.8pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.kinedyne.com/flatbed/flatbed.asp"><span class=SpellE><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif;color:red'>Kinedyne</span></b></span></a><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></p>
  </td>
  <td width=118 colspan=2 style='width:88.3pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.showmetheparts.com/LUBERFINER/"><span class=SpellE><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif;color:#632423;mso-themecolor:accent2;mso-themeshade:
  128'>Luberfiner</span></b></span></a><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=164 style='width:123.1pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.maxxima.com/"><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'>Maxima Lighting</span></b></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=120 colspan=2 style='width:89.9pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="https://www.meritorpartsonline.com/webapp/wcs/stores/servlet/en/meritor-na-nasales/home"><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif;color:#0F243E;mso-themecolor:text2;mso-themeshade:128'>Meritor
  Online</span></b></a><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=195 colspan=2 style='width:146.1pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.merrittequipment.com/"><span class=SpellE><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif;color:red'>Merrit</span></b></span></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=118 style='width:88.6pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.munciepower.com/"><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif;color:#0F243E;
  mso-themecolor:text2;mso-themeshade:128'>Muncie</span></b></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif;color:#0F243E;mso-themecolor:text2;mso-themeshade:128'> </span></b><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'><br>
  </span><a href="http://198.135.110.204/fsw/shortcut/muncie.pdf"><span
  style='font-family:"Candara",sans-serif'>[Local Guide]</span></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:10;height:.05pt'>
  <td width=121 style='width:90.8pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.networksalesinc.com/"><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif;color:red'>Network
  Sales</span></b></a><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=118 colspan=2 style='width:88.3pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="https://dtna.syncron.com/rim/views/welcome/welcome.xhtml"><span
  class=SpellE><b style='mso-bidi-font-weight:normal'><span style='font-size:
  16.0pt;font-family:"Candara",sans-serif;color:red'>RIMPro</span></b></span></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=164 style='width:123.1pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="https://www.paiindustries.com/login.php?ret_link=%2Fcustomers%2Forder.php&amp;type=notLogged"><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'>PAI</span></b></a><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=120 colspan=2 style='width:89.9pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.panapacific.com/products/"><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif;
  color:#632423;mso-themecolor:accent2;mso-themeshade:128'>Pana-Pacific</span></b></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=195 colspan=2 style='width:146.1pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.permatex.com/"><span class=SpellE><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif'>Permatex</span></b></span></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=118 style='width:88.6pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.phillipsind.com/"><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif;color:red'>Phillips
  Air/Electric</span></b></a><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:11;height:.05pt'>
  <td width=121 style='width:90.8pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.parker.com/"><span class=SpellE><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif'>Racor</span></b></span><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'> Filters</span></b></a><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=118 colspan=2 style='width:88.3pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://heatexhd.com/"><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'>Radiators / CAC</span></b></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=164 style='width:123.1pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://firewall.reddotcorp.com/main.asp"><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif;
  color:red'>Red-Dot<span style='mso-spacerun:yes'> </span>A/C Parts</span></b></a><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif;mso-bidi-font-family:
  Aharoni'><o:p></o:p></span></p>
  </td>
  <td width=120 colspan=2 style='width:89.9pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://trucksteering.trwauto.com/Service%20Manuals"><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif;color:#1D1B11;mso-themecolor:background2;mso-themeshade:
  26'>Ross Steering</span></b></a><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></p>
  </td>
  <td width=195 colspan=2 style='width:146.1pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://sanden.com/index.php?id=AAUYOIFBS"><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif;
  color:#632423;mso-themecolor:accent2;mso-themeshade:128'>Sanden</span></b></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=118 style='width:88.6pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.seatsinc.com/"><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif;color:#1D1B11;
  mso-themecolor:background2;mso-themeshade:26'>Seats <span class=SpellE>Inc</span></span></b></a><span
  style='font-size:14.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:12;height:.1pt'>
  <td width=121 style='width:90.8pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.1pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://10.23.2.205/partslib/Sheppard/Sheppard%20-%20Seal%20Kits.pdf"><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif;color:black'>Sheppard</span></b></a><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'><br
  style='mso-special-character:line-break'>
  <![if !supportLineBreakNewLine]><br style='mso-special-character:line-break'>
  <![endif]><b style='mso-bidi-font-weight:normal'><o:p></o:p></b></span></p>
  </td>
  <td width=118 colspan=2 style='width:88.3pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.1pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www2.dana.com/expertforms/demenu.aspx?prod=JOI"><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif;color:black'>Spicer Dana Driveline</span></b></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=164 style='width:123.1pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.1pt'>
  <p class=MsoNormal align=center style='text-align:center'><b
  style='mso-bidi-font-weight:normal'><span style='font-size:20.0pt;mso-bidi-font-size:
  16.0pt;font-family:"Candara",sans-serif'><a
  href="https://netstar5.mbusa.i.daimler.com/"><span class=SpellE>Netstar</span>
  5</a> <o:p></o:p></span></b></p>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-size:8.0pt;font-family:"Candara",sans-serif'><a
  href="http://www.mbnetstar.com/">Sprinter <i style='mso-bidi-font-style:normal'>old
  school</i></a></span><span class=MsoHyperlink><i style='mso-bidi-font-style:
  normal'><span style='font-size:8.0pt'><o:p></o:p></span></i></span></p>
  </td>
  <td width=120 colspan=2 style='width:89.9pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.1pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.stemco.com/"><span class=SpellE><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif;
  color:#00007F'>Stemco</span></b></span></a><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif;
  color:#0F243E;mso-themecolor:text2;mso-themeshade:128'><span
  style='mso-spacerun:yes'> </span></span></b><a
  href="http://www.stemco.com/product/qwikkit/"><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif;
  color:#984806;mso-themecolor:accent6;mso-themeshade:128'>Kaiser King Pins</span></b></a><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=195 colspan=2 style='width:146.1pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.1pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.truck-lite.com/webapp/wcs/stores/servlet/GenericView?storeId=10001&amp;langId=-1&amp;pageName=/home.jsp"><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif;color:#215868;mso-themecolor:accent5;mso-themeshade:
  128'>Truck-Lite</span></b></a></p>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='color:red'><a
  href="https://www.formstack.com/admin/submission/rss/12845411?share=i7NK6P3DQz"><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif;color:red'>Parts Supplier Guide</span></b></a></span><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></p>
  </td>
  <td width=118 style='width:88.6pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:white;padding:.75pt .75pt .75pt .75pt;
  height:.1pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://truck.uapac.com/"><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif'>United Pacific
  Accessories</span></b></a><b style='mso-bidi-font-weight:normal'><span
  style='font-size:14.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:13;mso-yfti-lastrow:yes;height:87.25pt'>
  <td width=121 style='width:90.8pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:87.25pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-size:16.0pt'><a href="https://dealer.trucks.volvo.com/"><b
  style='mso-bidi-font-weight:normal'><span style='font-size:20.0pt;font-family:
  "Candara",sans-serif;color:black'>VOLVO</span></b><span style='font-family:
  "Candara",sans-serif'><br>
  </span></a></span><b style='mso-bidi-font-weight:normal'><span
  style='font-size:8.0pt;font-family:"Candara",sans-serif'><a
  href="https://www.trucksdealerportal.com/Pages/default.aspx"><span
  class=SpellE>olderVolvo</span></a></span></b><b style='mso-bidi-font-weight:
  normal'><span style='font-size:16.0pt;font-family:"Candara",sans-serif'><o:p></o:p></span></b></p>
  </td>
  <td width=118 colspan=2 style='width:88.3pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:87.25pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="http://www.webbwheel.com/"><b style='mso-bidi-font-weight:normal'><span
  style='font-size:16.0pt;font-family:"Candara",sans-serif;color:black'>Webb</span></b></a></p>
  <p class=MsoNormal align=center style='text-align:center'><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;font-family:
  "Candara",sans-serif'><a
  href="http://www.zanotti.com/en/transport-refrigeration"><span class=SpellE>Zanotti</span></a><o:p></o:p></span></b></p>
  </td>
  <td width=164 style='width:123.1pt;border:inset #CCCCCC 1.0pt;mso-border-alt:
  inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:87.25pt'>
  <p class=MsoNormal align=center style='text-align:center'><b
  style='mso-bidi-font-weight:normal'><span style='font-family:"Candara",sans-serif'><a
  href="https://b1phones.tomnehl.local/realtime">Jacksonville Phones<span
  style='font-family:"Times New Roman",serif;font-weight:normal'><o:p></o:p></span></a></span></b></p>
  <p class=MsoNormal align=center style='text-align:center'><b
  style='mso-bidi-font-weight:normal'><span style='font-family:"Candara",sans-serif'><a
  href="https://b3phones.tomnehl.local/realtime">Lake City Phones <span
  style='font-family:"Times New Roman",serif;font-weight:normal'><o:p></o:p></span></a></span></b></p>
  <p class=MsoNormal align=center style='text-align:center'><b
  style='mso-bidi-font-weight:normal'><span style='font-family:"Candara",sans-serif'><a
  href="https://b2phones.tomnehl.local/realtime">Western Star Phones<o:p></o:p></a></span></b></p>
  <p class=MsoNormal align=center style='text-align:center'><b
  style='mso-bidi-font-weight:normal'><span style='font-family:"Candara",sans-serif'><a
  href="https://b4phones.tomnehl.local/realtime">Waycross Phones<o:p></o:p></a></span></b></p>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-size:26.0pt'><o:p>&nbsp;</o:p></span></p>
  </td>
  <td width=433 colspan=5 style='width:324.6pt;border:inset #CCCCCC 1.0pt;
  mso-border-alt:inset #CCCCCC .75pt;background:#CCCCCC;padding:.75pt .75pt .75pt .75pt;
  height:87.25pt'>
  <p class=MsoNormal align=center style='text-align:center'><a
  href="file:///\\dc-jax\Warranty\Parts%20Warranty%20Form%20Tom%20Nehl%20-%20Fillable.pdf"><b
  style='mso-bidi-font-weight:normal'><span style='font-size:14.0pt;font-family:
  "Candara",sans-serif'>Parts Warranty Form</span></b></a><br>
  <a
  href="file:///\\dc-jax\Warranty\Volvo%20Service%20Parts%20Warranty%20Claim%20Form.pdf"><b
  style='mso-bidi-font-weight:normal'><span style='font-size:14.0pt;font-family:
  "Candara",sans-serif'>Parts Warranty Form - Volvo</span></b></a></p>
  <p class=MsoNormal align=center style='text-align:center'><b
  style='mso-bidi-font-weight:normal'><span style='font-size:14.0pt;font-family:
  "Candara",sans-serif'><a href="file:///\\dc-jax\Cores\SmallVendorCores.xls">Small
  Vendor Cores</a><o:p></o:p></span></b></p>
  <p class=MsoNormal align=center style='text-align:center'><b
  style='mso-bidi-font-weight:normal'><span style='font-size:14.0pt;font-family:
  "Candara",sans-serif'><a
  href="file:///\\dc-jax\Warranty\OTC%20-%20POLICY%20CLAIMS.xlsx">OTC Policy
  Claims</a><o:p></o:p></span></b></p>
  <p class=MsoNormal align=center style='text-align:center'><b
  style='mso-bidi-font-weight:normal'><span style='font-size:14.0pt;font-family:
  "Candara",sans-serif'><a
  href="file:///\\dc-jax\Warranty\Volvo%20Over%20the%20Counter%20Warranties.xlsx">OTC
  Policy Claims Volvo</a><span style='mso-spacerun:yes'> </span><a
  href="https://www.microsoft.com/en-us/download/confirmation.aspx?id=53345">+</a><o:p></o:p></span></b></p>
  </td>
 </tr>
 <![if !supportMisalignedColumns]>
 <tr height=0>
  <td width=121 style='border:none'></td>
  <td width=92 style='border:none'></td>
  <td width=26 style='border:none'></td>
  <td width=164 style='border:none'></td>
  <td width=17 style='border:none'></td>
  <td width=103 style='border:none'></td>
  <td width=106 style='border:none'></td>
  <td width=88 style='border:none'></td>
  <td width=118 style='border:none'></td>
 </tr>
 <![endif]>
</table>

</div>

<p class=MsoNormal><o:p>&nbsp;</o:p></p>

<p class=MsoNormal><o:p>&nbsp;</o:p></p>

</div>

</body>

</html>
    </br>
    </br>
    </br>
    </br>

      <div>
            <footer class="container-fluid text-right">
                <p><a runat="server" href="https://www.tomnehl.com"><img src="Images/tomNehlTLogo.png" runat="server" style="height:70px; width:220px" /></a>   &copy; 2019</p>
                <p>TROUBLE WITH THIS SITE? 
                    <a href="mailto:aaronpfaff@tomnehl.com" type="button" class="btn btn-danger" style="text-decoration:none; color:white" >Click Here</a>
                </p>

            </footer>
      </div>



</asp:Content>

