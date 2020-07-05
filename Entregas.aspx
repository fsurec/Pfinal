<%@ Page Title="Entregas" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Entregas.aspx.cs" Inherits="Pfinal.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width:100%;">
    <tr>
        <td style="width: 193px">&nbsp;</td>
        <td style="width: 119px">&nbsp;</td>
        <td style="width: 114px">&nbsp;</td>
        <td style="width: 114px">&nbsp;</td>
        <td style="width: 114px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 193px">Lista de Ventas</td>
        <td style="width: 119px">&nbsp;</td>
        <td style="width: 114px">&nbsp;</td>
        <td style="width: 114px">&nbsp;</td>
        <td style="width: 114px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 193px">&nbsp;</td>
        <td style="width: 119px">&nbsp;</td>
        <td style="width: 114px">&nbsp;</td>
        <td style="width: 114px">&nbsp;</td>
        <td style="width: 114px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 193px">
            <asp:GridView ID="data" runat="server">
            </asp:GridView>
        </td>
        <td style="width: 119px">&nbsp;</td>
        <td style="width: 114px">&nbsp;</td>
        <td style="width: 114px">&nbsp;</td>
        <td style="width: 114px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 193px">&nbsp;</td>
        <td style="width: 119px">
            &nbsp;</td>
        <td style="width: 114px">
            &nbsp;</td>
        <td style="width: 114px" id="asd">
            &nbsp;</td>
        <td style="width: 114px">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 193px">&nbsp;</td>
        <td style="width: 119px">&nbsp;</td>
        <td style="width: 114px">&nbsp;</td>
        <td style="width: 114px">&nbsp;</td>
        <td style="width: 114px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 193px">&nbsp;</td>
        <td style="width: 119px">Código Venta</td>
        <td style="width: 114px">Estado</td>
        <td style="width: 114px">Cliente</td>
        <td style="width: 114px">Dirección</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 193px">&nbsp;</td>
        <td style="width: 119px">
            <asp:DropDownList ID="list" runat="server">
            </asp:DropDownList>
        </td>
        <td style="width: 114px">
            <asp:Label ID="estado" runat="server"></asp:Label>
        </td>
        <td style="width: 114px">
            <asp:Label ID="txtcliente" runat="server"></asp:Label>
        </td>
        <td style="width: 114px">
            <asp:Label ID="direccion" runat="server"></asp:Label>
        </td>
        <td>
            <asp:Button ID="Button1" runat="server" Text="Cambiar a Entregado" OnClick="Button1_Click" />
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 193px">&nbsp;</td>
        <td style="width: 119px">&nbsp;</td>
        <td style="width: 114px">&nbsp;</td>
        <td style="width: 114px">&nbsp;</td>
        <td style="width: 114px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 193px">&nbsp;</td>
        <td style="width: 119px">
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Mostrar" Width="90px" />
        </td>
        <td style="width: 114px">&nbsp;</td>
        <td style="width: 114px">&nbsp;</td>
        <td style="width: 114px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
