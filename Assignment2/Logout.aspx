<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Logout.aspx.cs" Inherits="Assignment2.Logout" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Tab" runat="server">
    Logout
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Heading" runat="server">
    Algoa Medical Aid - Logout
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainLeft" runat="server">
    <p>Hopefully you were able to find the information you were looking for.</p>
    <p>Please contact us on 041 603 2345 if you need additional information.</p>
    <asp:Label ID="lblConfirmation" runat="server"></asp:Label>
    <br />
    <asp:Button ID="btnLogout" runat="server" Text="Logout" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="MainRight" runat="server">
</asp:Content>
