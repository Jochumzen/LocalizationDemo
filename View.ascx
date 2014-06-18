<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="View.ascx.cs" Inherits="Plugghest.Modules.LocalizationDemo.View" %>
<%@ Register Src="UserControlA.ascx" TagName="UserControlA" TagPrefix="ucA" %>
<asp:Label ID="lblView" runat="server" resourcekey="lblView" /><br />
<ucA:UserControlA ID="ControlA" runat="server" />
<asp:PlaceHolder ID="phForUCB"  runat="server"></asp:PlaceHolder>
