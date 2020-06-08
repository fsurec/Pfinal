<%@ Page Title="Agregar Cliente" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Clientes.aspx.cs" Inherits="Pfinal.Clientes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width:100%;">
        <tr>
            <td style="width: 222px; height: 81px"></td>
            <td style="width: 84px; height: 81px"></td>
            <td style="height: 81px"></td>
            <td style="height: 81px"></td>
        </tr>
        <tr>
            <td style="height: 20px; width: 222px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cliente Nuevo</td>
            <td style="height: 20px; width: 84px">&nbsp;</td>
            <td style="height: 20px"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="height: 20px; width: 222px"></td>
            <td style="height: 20px; width: 84px">&nbsp;</td>
            <td style="height: 20px"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="height: 20px; width: 222px">&nbsp;</td>
            <td style="height: 20px; width: 84px">DPI</td>
            <td style="height: 20px">
                <asp:TextBox ID="TextBox1" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 20px; width: 222px">&nbsp;</td>
            <td style="height: 20px; width: 84px">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 20px; width: 222px">&nbsp;</td>
            <td style="height: 20px; width: 84px">Apellido</td>
            <td style="height: 20px">
                <asp:TextBox ID="TextBox2" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 20px; width: 222px">&nbsp;</td>
            <td style="height: 20px; width: 84px">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 222px">&nbsp;</td>
            <td style="width: 84px">Nombre</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 222px">&nbsp;</td>
            <td style="width: 84px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 222px">&nbsp;</td>
            <td style="width: 84px">Dirección</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 222px">&nbsp;</td>
            <td style="width: 84px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 222px">&nbsp;</td>
            <td style="width: 84px">Teléfono</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 222px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 222px">&nbsp;</td>
            <td style="width: 84px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 222px">&nbsp;</td>
            <td style="width: 84px">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Agregar Cliente" Width="180px" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 222px">&nbsp;</td>
            <td style="width: 84px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 222px">&nbsp;</td>
            <td style="width: 84px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
