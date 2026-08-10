<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Assignment2.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Tab" runat="server">
    Login
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Heading" runat="server">
    Algoa Medical Aid - Login
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainLeft" runat="server">
    <p>Already registered as a user?</p>
    <p>Provide your details here:</p>
    <table>
        <tr>
            <td>
                <asp:Label for="username" ID="lblUsername" runat="server" Text="Username"></asp:Label>
            </td>
            <td>
                <asp:TextBox name="username" ID="txtUsername" runat="server" OnTextChanged="txtUsername_TextChanged">
                </asp:TextBox>
                <asp:RequiredFieldValidator
                    ID="rfvUsername"
                    ControlToValidate="txtUsername"
                    ErrorMessage="Please enter your username!"
                    ForeColor="Red"
                    runat="server">
                </asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label for="password" ID="lblPassword" runat="server" Text="Password"></asp:Label>
            </td>
            <td>
                <asp:TextBox name="password" ID="txtPassword" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="btnLogin" runat="server" Text="Login" />
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="MainRight" runat="server">
</asp:Content>
