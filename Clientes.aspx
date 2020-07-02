<%@ Page Title="Agregar Cliente" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Clientes.aspx.cs" Inherits="Pfinal.Clientes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width:100%;">
        <tr>
            <td style="width: 222px; height: 81px"></td>
            <td style="width: 84px; height: 81px"></td>
            <td style="height: 81px; width: 381px;"></td>
            <td style="height: 81px; width: 101px;">&nbsp;</td>
            <td style="height: 81px"></td>
        </tr>
        <tr>
            <td style="height: 20px; width: 222px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cliente Nuevo</td>
            <td style="height: 20px; width: 84px">&nbsp;</td>
            <td style="height: 20px; width: 381px;"></td>
            <td style="height: 20px; width: 101px;">&nbsp;</td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="height: 20px; width: 222px"></td>
            <td style="height: 20px; width: 84px">&nbsp;</td>
            <td style="height: 20px; width: 381px;"></td>
            <td style="height: 20px; width: 101px;">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 20px; width: 222px">&nbsp;</td>
            <td style="height: 20px; width: 84px">DPI</td>
            <td style="height: 20px; width: 381px;">
                <asp:TextBox ID="txtdpi" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td style="height: 20px; width: 101px;">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 20px; width: 222px">&nbsp;</td>
            <td style="height: 20px; width: 84px">&nbsp;</td>
            <td style="height: 20px; width: 381px;">&nbsp;</td>
            <td style="height: 20px; width: 101px;">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 20px; width: 222px">&nbsp;</td>
            <td style="height: 20px; width: 84px">Apellido</td>
            <td style="height: 20px; width: 381px;">
                <asp:TextBox ID="txtapellido" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td style="height: 20px; width: 101px;">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 20px; width: 222px"></td>
            <td style="height: 20px; width: 84px"></td>
            <td style="height: 20px; width: 381px;"></td>
            <td style="height: 20px; width: 101px;"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 222px">&nbsp;</td>
            <td style="width: 84px">Nombre</td>
            <td style="width: 381px">
                <asp:TextBox ID="txtnombre" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td style="width: 101px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 222px">&nbsp;</td>
            <td style="width: 84px">&nbsp;</td>
            <td style="width: 381px">&nbsp;</td>
            <td style="width: 101px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 222px">&nbsp;</td>
            <td style="width: 84px">Dirección</td>
            <td style="width: 381px">
                <asp:TextBox ID="txtdireccion" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td style="width: 101px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 222px">&nbsp;</td>
            <td style="width: 84px">&nbsp;</td>
            <td style="width: 381px">&nbsp;</td>
            <td style="width: 101px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 222px">&nbsp;</td>
            <td style="width: 84px">Teléfono</td>
            <td style="width: 381px">
                <asp:TextBox ID="txtcel" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td style="width: 101px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 222px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 381px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 222px">&nbsp;</td>
            <td style="width: 84px">&nbsp;</td>
            <td style="width: 381px">&nbsp;</td>
            <td style="width: 101px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 222px">&nbsp;</td>
            <td style="width: 84px">&nbsp;</td>
            <td style="width: 381px">
                <asp:Button ID="Button1" runat="server" Text="Agregar Cliente" Width="180px" OnClick="Button1_Click" />
            </td>
            <td style="width: 101px">Listado Clientes</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 222px">&nbsp;</td>
            <td style="width: 84px">&nbsp;</td>
            <td style="width: 381px">&nbsp;</td>
            <td style="width: 101px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 222px">&nbsp;</td>
            <td style="width: 84px">&nbsp;</td>
            <td style="width: 381px">&nbsp;</td>
            <td style="width: 101px">
                <asp:GridView ID="dataPersonas" runat="server">
                </asp:GridView>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
