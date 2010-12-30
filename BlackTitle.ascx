<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONS" Src="~/Admin/Containers/SolPartActions.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ICON" Src="~/Admin/Containers/Icon.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>
<%@ Register TagPrefix="dnn" TagName="VISIBILITY" Src="~/Admin/Containers/Visibility.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON" Src="~/Admin/Containers/ActionButton.ascx" %>
<div class="BlackTitleWidth">
  <div class="BlackTitleTopMIddle">
    <div class="TitleActionscell"><dnn:ACTIONS runat="server" id="dnnACTIONS" /></div>
    <div class="BlackTitleIcon"><dnn:ICON runat="server" id="dnnICON" /></div>
    <div class="BlackTitleTitle">
      <h1><dnn:TITLE runat="server" id="dnnTITLE" CssClass="ContainerTitle" /></h1>
    </div>
    <div class="BlackTitleVisibilitycell"><dnn:VISIBILITY runat="server" id="dnnVISIBILITY" /></div>
    <div class="ClearFloat"></div>
  </div>
  <div class="BlackTitleContentpane" id="ContentPane" runat="server"></div>
</div>
<div class="BottomAction"><dnn:ACTIONBUTTON runat="server" id="dnnACTIONBUTTON1" CommandName="AddContent.Action" DisplayIcon="True" DisplayLink="True" /> <dnn:ACTIONBUTTON runat="server" id="dnnACTIONBUTTON2" CommandName="EditContent.Action" DisplayIcon="True" DisplayLink="True" /> <dnn:ACTIONBUTTON runat="server" id="dnnACTIONBUTTON3" CommandName="ContentOptions.Action" DisplayIcon="True" DisplayLink="True" /> <dnn:ACTIONBUTTON runat="server" id="dnnACTIONBUTTON4" CommandName="ModuleSettings.Action" DisplayIcon="True" DisplayLink="True" /> <dnn:ACTIONBUTTON runat="server" id="dnnACTIONBUTTON5" CommandName="ModuleHelp.Action" DisplayIcon="True" DisplayLink="True" /> <dnn:ACTIONBUTTON runat="server" id="dnnACTIONBUTTON6" CommandName="PrintModule.Action" DisplayIcon="True" DisplayLink="True" /></div>

