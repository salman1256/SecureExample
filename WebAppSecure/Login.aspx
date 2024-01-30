<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebAppSecure.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 446px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>  <td colspan="3"><h2>Login </h2></td>
        </tr>
        <tr>
            <td class="auto-style2">User Name</td>
            <td>     <asp:TextBox ID="TxtName" runat="server"></asp:TextBox>        </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">User Password</td>
            <td>   <asp:TextBox ID="TxtPwd" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>
                <asp:Button ID="BtnLogin" runat="server" Text="Login" OnClick="BtnLogin_Click" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="3">
                <asp:Label ID="LblMsg" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>
