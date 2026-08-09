<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Assignment2.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Tab" runat="server">
    Home
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Heading" runat="server">
    <h1>Algoa Medical Aid</h1>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainLeft" runat="server">
    <article id="home-main-left">
        <h2>Mission</h2>
        <p>Our mission is to provide affordable medical aid to everyone.</p>
        <h2>Categories</h2>
        <p>
            Different categories of medical plans exist, and we will help you 
            to find a plan that is perfect for you.
        </p>
        <ul>
            <li>Hospital plan</li>
            <li>Pharmacy plan</li>
            <li>Complete plan</li>
        </ul>
    </article>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="MainRight" runat="server">
    <article id="home-main-right">
        <img src="Images/logo.jpg" alt="logo" />
    </article>
</asp:Content>
