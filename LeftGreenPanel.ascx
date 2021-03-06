<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="VISIBILITY" Src="~/Admin/Containers/Visibility.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON" Src="~/Admin/Containers/ActionButton.ascx" %>
<div class="LeftGreenPanelWidth">
	<div class="LeftGreenPanelVisibilitycell"><dnn:VISIBILITY runat="server" id="dnnVISIBILITY" /></div>
	<div class="ClearFloat"></div>
	<div class="LeftGreenPanelContentpane" id="ContentPane" runat="server"></div>
 </div>
 <div class="BottomAction"><dnn:ACTIONBUTTON runat="server" id="dnnACTIONBUTTON1" CommandName="AddContent.Action" DisplayIcon="True" DisplayLink="True" /> <dnn:ACTIONBUTTON runat="server" id="dnnACTIONBUTTON2" CommandName="EditContent.Action" DisplayIcon="True" DisplayLink="True" /> <dnn:ACTIONBUTTON runat="server" id="dnnACTIONBUTTON3" CommandName="ContentOptions.Action" DisplayIcon="True" DisplayLink="True" /> <dnn:ACTIONBUTTON runat="server" id="dnnACTIONBUTTON4" CommandName="ModuleSettings.Action" DisplayIcon="True" DisplayLink="True" /> <dnn:ACTIONBUTTON runat="server" id="dnnACTIONBUTTON5" CommandName="ModuleHelp.Action" DisplayIcon="True" DisplayLink="True" /> <dnn:ACTIONBUTTON runat="server" id="dnnACTIONBUTTON6" CommandName="PrintModule.Action" DisplayIcon="True" DisplayLink="True" /></div>

