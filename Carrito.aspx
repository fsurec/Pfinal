<%@ Page Title="Carrito" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Carrito.aspx.cs" Inherits="Pfinal.Carrito" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width:100%;">
        <tr>
            <td class="modal-sm" style="width: 56px; height: 20px"></td>
            <td class="modal-sm" style="width: 356px; height: 20px"></td>
            <td style="height: 20px; width: 109px"></td>
            <td style="width: 132px; height: 20px"></td>
            <td style="height: 20px; width: 150px"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 56px">&nbsp;</td>
            <td class="modal-sm" style="width: 356px">&nbsp;</td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 56px; height: 21px"></td>
            <td class="modal-sm" style="width: 356px; height: 21px"></td>
            <td style="height: 21px; width: 109px"></td>
            <td style="height: 21px; width: 132px"></td>
            <td style="height: 21px; width: 150px"></td>
            <td style="height: 21px"></td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 56px">&nbsp;</td>
            <td class="modal-sm" style="width: 356px">Productos</td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">
                &nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 56px">&nbsp;</td>
            <td class="modal-sm" style="width: 356px">&nbsp;</td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 56px">&nbsp;</td>
            <td class="modal-sm" style="width: 356px">
                <asp:GridView ID="dataventa" runat="server">
                </asp:GridView>
            </td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 56px; height: 20px;"></td>
            <td class="modal-sm" style="width: 356px; height: 20px;"></td>
            <td style="width: 109px; height: 20px;">&nbsp;</td>
            <td style="width: 132px; height: 20px;">
            </td>
            <td style="width: 150px; height: 20px;"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 56px">&nbsp;</td>
            <td class="modal-sm" style="width: 356px">&nbsp;</td>
            <td style="width: 109px">Codigo de Venta</td>
            <td style="width: 132px">
                <asp:TextBox ID="cod" runat="server"></asp:TextBox>
            </td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 56px; height: 20px"></td>
            <td style="width: 132px; height: 20px"></td>
            <td style="width: 150px; height: 20px"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 56px; height: 20px;"></td>
            <td class="modal-sm" style="width: 356px; height: 20px;"></td>
            <td style="width: 109px; height: 20px;">Nit Cliente</td>
            <td style="width: 132px; height: 20px;">
                <asp:TextBox ID="nit" runat="server"></asp:TextBox>
            </td>
            <td style="width: 150px; height: 20px;"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 56px; height: 21px;"></td>
            <td class="modal-sm" style="width: 356px; height: 21px;"></td>
            <td style="width: 109px; height: 21px;"></td>
            <td style="width: 132px; height: 21px;">
                <asp:Label ID="error" runat="server"></asp:Label>
            </td>
            <td style="width: 150px; height: 21px;"></td>
            <td style="height: 21px"></td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 56px; height: 20px;"></td>
            <td class="modal-sm" style="width: 356px; height: 20px;"></td>
            <td style="width: 109px; height: 20px;">Total</td>
            <td style="width: 132px; height: 20px;">Q.
                <asp:Label ID="total" runat="server"></asp:Label>
            </td>
            <td style="width: 150px; height: 20px;"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 56px">&nbsp;</td>
            <td class="modal-sm" style="width: 356px">&nbsp;</td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 56px">&nbsp;</td>
            <td class="modal-sm" style="width: 356px">&nbsp;</td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">
                <asp:Button ID="Button1" runat="server" Text="Pagar" Width="142px" OnClick="Button1_Click" />
            </td>
            <td style="width: 150px">Codigo de Venta:<asp:Label ID="cventa" runat="server"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 56px">&nbsp;</td>
            <td class="modal-sm" style="width: 356px">&nbsp;</td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 56px">&nbsp;</td>
            <td class="modal-sm" style="width: 356px">&nbsp;</td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Anular Compra" />
            </td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 56px">&nbsp;</td>
            <td class="modal-sm" style="width: 356px">&nbsp;</td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 56px">&nbsp;</td>
            <td class="modal-sm" style="width: 356px">&nbsp;</td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 56px">&nbsp;</td>
            <td class="modal-sm" style="width: 356px">&nbsp;</td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 56px">&nbsp;</td>
            <td class="modal-sm" style="width: 356px">&nbsp;</td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
