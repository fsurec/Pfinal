<%@ Page Title="Agregar Cliente" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Clientes.aspx.cs" Inherits="Pfinal.Clientes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width:100%;">
        <tr>
            <td style="width: 217px; height: 81px"></td>
            <td style="width: 102px; height: 81px"></td>
            <td style="height: 81px; width: 197px;"></td>
            <td style="height: 81px; width: 101px;">&nbsp;</td>
            <td style="height: 81px"></td>
        </tr>
        <tr>
            <td style="height: 20px; width: 217px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cliente Nuevo</td>
            <td style="height: 20px; width: 102px">&nbsp;</td>
            <td style="height: 20px; width: 197px;"></td>
            <td style="height: 20px; width: 101px;">&nbsp;</td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="height: 20px; width: 217px"></td>
            <td style="height: 20px; width: 102px">&nbsp;</td>
            <td style="height: 20px; width: 197px;"></td>
            <td style="height: 20px; width: 101px;">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 20px; width: 217px">&nbsp;</td>
            <td style="height: 20px; width: 102px">DPI</td>
            <td style="height: 20px; width: 197px;">
                <asp:TextBox ID="txtdpi" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td style="height: 20px; width: 101px;">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 20px; width: 217px">&nbsp;</td>
            <td style="height: 20px; width: 102px">&nbsp;</td>
            <td style="height: 20px; width: 197px;">&nbsp;</td>
            <td style="height: 20px; width: 101px;">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 20px; width: 217px">&nbsp;</td>
            <td style="height: 20px; width: 102px">Apellido</td>
            <td style="height: 20px; width: 197px;">
                <asp:TextBox ID="txtapellido" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td style="height: 20px; width: 101px;">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 20px; width: 217px"></td>
            <td style="height: 20px; width: 102px"></td>
            <td style="height: 20px; width: 197px;"></td>
            <td style="height: 20px; width: 101px;"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 217px">&nbsp;</td>
            <td style="width: 102px">Nombre</td>
            <td style="width: 197px">
                <asp:TextBox ID="txtnombre" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td style="width: 101px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 217px">&nbsp;</td>
            <td style="width: 102px">&nbsp;</td>
            <td style="width: 197px">&nbsp;</td>
            <td style="width: 101px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 217px">&nbsp;</td>
            <td style="width: 102px">Dirección</td>
            <td style="width: 197px">
                <asp:TextBox ID="txtdireccion" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td style="width: 101px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 217px">&nbsp;</td>
            <td style="width: 102px">&nbsp;</td>
            <td style="width: 197px">&nbsp;</td>
            <td style="width: 101px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 217px">&nbsp;</td>
            <td style="width: 102px">Teléfono</td>
            <td style="width: 197px">
                <asp:TextBox ID="txtcel" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td style="width: 101px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 217px">&nbsp;</td>
            <td style="width: 102px">&nbsp;</td>
            <td style="width: 197px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 217px">&nbsp;</td>
            <td style="width: 102px">&nbsp;</td>
            <td style="width: 197px">&nbsp;</td>
            <td style="width: 101px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 217px">&nbsp;</td>
            <td style="width: 102px">&nbsp;</td>
            <td style="width: 197px">
                <asp:Button ID="Button1" runat="server" Text="Agregar Cliente" Width="180px" OnClick="Button1_Click" />
            </td>
            <td style="width: 101px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 217px; height: 20px;"></td>
            <td style="width: 102px; height: 20px;"></td>
            <td style="width: 197px; height: 20px;"></td>
            <td style="width: 101px; height: 20px;"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 217px">&nbsp;</td>
            <td style="width: 102px">&nbsp;</td>
            <td style="width: 197px">&nbsp;</td>
            <td style="width: 101px">
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 217px">&nbsp;</td>
            <td style="width: 102px">Lista Clientes</td>
            <td style="width: 197px">
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Mostrar" />
            </td>
            <td style="width: 101px">
                <asp:GridView ID="dataclientes" runat="server">
                </asp:GridView>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 217px">&nbsp;</td>
            <td style="width: 102px">&nbsp;</td>
            <td style="width: 197px">&nbsp;</td>
            <td style="width: 101px">
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 217px">&nbsp;</td>
            <td style="width: 102px">&nbsp;</td>
            <td style="width: 197px">&nbsp;</td>
            <td style="width: 101px">
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 217px">&nbsp;</td>
            <td style="width: 102px">&nbsp;</td>
            <td style="width: 197px">&nbsp;</td>
            <td style="width: 101px">
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
