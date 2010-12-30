<%@ Control language="vb" CodeBehind="~/admin/Skins/skin.vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.UI.Skins" Assembly="DotNetNuke" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="NAV" Src="~/Admin/Skins/Nav.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKS" Src="~/Admin/Skins/Links.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>

<!-- Skin design and developed by T-Worx Inc. www.t-worx.com -->
<!--[if lt IE 7.]>
<script defer type="text/javascript" src="<%= SkinPath %>images/pngfix.js"></script>
<![endif]-->
<div class="BGTable">
  <!-- TopMain Start Here  -->
  <div class="HeaderTopBg"><dnn:USER runat="server" id="dnnUSER" CssClass="User" /> | <dnn:LOGIN runat="server" id="dnnLOGIN" CssClass="Login" /></div>
  <div class="TopMain">
    <div class="MainTable">
      <span class="bg"></span>
      <div class="LogoPane"><dnn:LOGO runat="server" id="dnnLOGO" /></div>
      <div class="TopRightPane" id="TopRightPane" runat="server" visible="false"></div>
      <div class="NavPane">
      	<div class="NavLeft"></div>
            <dnn:NAV runat="server" id="dnnNAV"
                ProviderName="DNNMenuNavigationProvider"
                CSSContainerRoot="MenuContainer"
                CSSControl="MenuControl"
                CSSNodeRoot="MenuRootItem"
                CSSContainerSub="SubMenuContainer"
                CSSNode="SubMenuItem"
             >
               <customattributes>
                    <dnn:customattribute value="UnorderedList" name="RenderMode" />
                </customattributes>
             
             </dnn:NAV>

      </div>
    </div>
  </div>
  <!-- TopMain End Here  -->
  <!-- HeaderMain Start Here  -->
  <div class="HeaderMain">
    <div class="HeaderCenter">
      <div class="MainTable">
        <div class="HeaderContentPane" id="HeaderContentPane" runat="server" visible="false"></div>
        <div class="BreadcrumbPane"><dnn:BREADCRUMB runat="server" id="dnnBREADCRUMB" RootLevel="0" Separator=" > " CssClass="breadcrumb" /></div>
      </div>
    </div>
  </div>
  <!-- HeaderMain End Here  -->
  <!-- MiddleMain Start Here  -->
  <div class="MiddleMain">
    <div class="MainTable">
      <div class="ContentPane" id="ContentPane" runat="server" visible="false"></div>
      <div class="ContentMain">
        <div class="MiddlePane1" id="MiddlePane1" runat="server" visible="false"></div>
        <div class="MiddlePane2" id="MiddlePane2" runat="server" visible="false"></div>
        <div class="MiddlePane3" id="MiddlePane3" runat="server" visible="false"></div>
        <div class="ClearFloat"></div> 
        <div class="LeftPane1" id="LeftPane1" runat="server" visible="false"></div>
        <div class="RightPane1" id="RightPane1" runat="server" visible="false"></div>
        <div class="ClearFloat"></div>
        <div class="LeftPane2" id="LeftPane2" runat="server" visible="false"></div>
        <div class="RightPane2" id="RightPane2" runat="server" visible="false"></div>
        <div class="ClearFloat"></div>
      </div>
    </div>
  </div>
  <!-- MiddleMain End Here  -->
  <!-- FooterMain Start Here  -->
  <div class="FooterMain">
    <div class="FooterLeftPane"><dnn:LINKS runat="server" id="dnnLINKS" CssClass="Link" Separator="&nbsp;|&nbsp;" Level="Root" /> | <dnn:TERMS runat="server" id="dnnTERMS" CssClass="Footer" /> | <dnn:PRIVACY runat="server" id="dnnPRIVACY" CssClass="Footer" /></div>
    <div class="FooterRightPane"><dnn:COPYRIGHT runat="server" id="dnnCOPYRIGHT" CssClass="Copyright" /></div>
     <div class="FooterBottom"></div>
 </div>
  <!-- FooterMain Start Here  -->
</div>

