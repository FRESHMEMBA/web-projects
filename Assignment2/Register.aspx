<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Assignment2.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Tab" runat="server">
    Register
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Heading" runat="server">
    <h1>Algoa Medical Aid - Register</h1>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainLeft" runat="server">
    <p>You can register to access your records online - complete the details below:</p>
    <table>
        <tr>
            <td>
                <asp:Label For="name" ID="lblName" runat="server" Text="Name:"></asp:Label>
            </td>
            <td>
                <asp:TextBox Name="name" ID="txtName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator
                    ID="rfvName"
                    ControlToValidate="txtName"
                    ErrorMessage="Plase enter your name!"
                    Forecolor="Red"
                    runat="server">
                </asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label For="surname" ID="lblSurname" runat="server" Text="Surname:"></asp:Label>
            </td>
            <td>
                <asp:TextBox Name="surname" ID="txtSurname" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator
                    ID="rfvSurname"
                    ControlToValidate="txtSurname"
                    ErrorMessage="Plase enter your surname!"
                    Forecolor="Red"
                    runat="server">
                </asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label For="username" ID="lblUsername" runat="server" Text="Username:"></asp:Label>
            </td>
            <td>
                <asp:TextBox Name="username" ID="txtUsername" runat="server"></asp:TextBox>
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
                <asp:Label For="password" ID="lblPassword" runat="server" TextMode="Password" Text="Password:">
                </asp:Label>
            </td>
            <td>
                <asp:TextBox Name="password" ID="txtPassword" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator
                    ID="rfvPassword"
                    ControlToValidate="txtPassword"
                    ErrorMessage="Please enter your password!"
                    Forecolor="Red"
                    runat="server">
                </asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label For="confirmPassword" ID="lblConfirmPassword" runat="server" TextMode="Password" Text="Confirm Password:">
                </asp:Label>
            </td>
            <td>
                <asp:TextBox Name="confirmPassword" ID="txtConfirmPassword" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator
                    ID="rfvConfirmPassword"
                    ControlToValidate="txtConfirmPassword"
                    ErrorMessage="Please confirm your password"
                    Forecolor="Red"
                    Display="Dynamic"
                    runat="server">
                </asp:RequiredFieldValidator>
                <asp:CompareValidator
                    ID="cvConfirmPassword"
                    ControlToValidate="txtConfirmPassword"
                    CompareToCompare="txtPassword"
                    Type="String"
                    Operator="Equal"
                    ErrorMessage="Passwords do not match!"
                    Forecolor="Red"
                    Display="Dynamic"
                    runat="server">
                </asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="btnRegister" runat="server" Text="Register" />
            </td>
            <td>
                <asp:Button ID="btnCancel" runat="server" Text="Cancel" />
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="MainRight" runat="server">
</asp:Content>
