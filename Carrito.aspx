<%@ Page Title="Carrito" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Carrito.aspx.cs" Inherits="Pfinal.Carrito" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width:100%;">
        <tr>
            <td style="width: 53px; height: 20px"></td>
            <td class="modal-sm" style="width: 163px; height: 20px"></td>
            <td class="modal-sm" style="width: 245px; height: 20px"></td>
            <td style="height: 20px; width: 109px"></td>
            <td style="width: 132px; height: 20px"></td>
            <td style="height: 20px; width: 150px"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 53px">&nbsp;</td>
            <td class="modal-sm" style="width: 163px">&nbsp;</td>
            <td class="modal-sm" style="width: 245px">&nbsp;</td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 53px; height: 20px"></td>
            <td class="modal-sm" style="width: 163px; height: 20px"></td>
            <td class="modal-sm" style="width: 245px; height: 20px"></td>
            <td style="height: 20px; width: 109px"></td>
            <td style="height: 20px; width: 132px"></td>
            <td style="height: 20px; width: 150px">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 53px; height: 22px"></td>
            <td class="modal-sm" style="width: 163px; height: 22px">Código de Compra</td>
            <td class="modal-sm" style="width: 245px; height: 22px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td style="height: 22px; width: 109px">
                <asp:Button ID="Button2" runat="server" Text="Cargar Compra" Width="105px" />
            </td>
            <td style="width: 132px; height: 22px"></td>
            <td style="width: 150px; height: 22px"></td>
            <td style="height: 22px"></td>
        </tr>
        <tr>
            <td style="width: 53px">&nbsp;</td>
            <td class="modal-sm" style="width: 163px">&nbsp;</td>
            <td class="modal-sm" style="width: 245px">&nbsp;</td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 53px; height: 21px"></td>
            <td class="modal-sm" style="width: 163px; height: 21px"></td>
            <td class="modal-sm" style="width: 245px; height: 21px"></td>
            <td style="height: 21px; width: 109px"></td>
            <td style="height: 21px; width: 132px"></td>
            <td style="height: 21px; width: 150px">&nbsp;</td>
            <td style="height: 21px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 53px">&nbsp;</td>
            <td class="modal-sm" style="width: 163px">&nbsp;</td>
            <td class="modal-sm" style="width: 245px">Productos</td>
            <td style="width: 109px">Nit Cliente</td>
            <td style="width: 132px">
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 53px">&nbsp;</td>
            <td class="modal-sm" style="width: 163px">&nbsp;</td>
            <td class="modal-sm" style="width: 245px">&nbsp;</td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 53px">&nbsp;</td>
            <td class="modal-sm" style="width: 163px">&nbsp;</td>
            <td class="modal-sm" style="width: 245px">
                <asp:GridView ID="GridView1" runat="server">
                </asp:GridView>
            </td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 53px">&nbsp;</td>
            <td class="modal-sm" style="width: 163px">&nbsp;</td>
            <td class="modal-sm" style="width: 245px">&nbsp;</td>
            <td style="width: 109px">Total:</td>
            <td style="width: 132px">Q<asp:TextBox ID="TextBox2" runat="server" Width="93px"></asp:TextBox>
            </td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 53px">&nbsp;</td>
            <td class="modal-sm" style="width: 163px">&nbsp;</td>
            <td class="modal-sm" style="width: 245px">&nbsp;</td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 53px; height: 20px"></td>
            <td class="modal-sm" style="width: 163px; height: 20px"></td>
            <td class="modal-sm" style="width: 245px; height: 20px"></td>
            <td style="height: 20px; width: 109px"></td>
            <td style="width: 132px; height: 20px"></td>
            <td style="width: 150px; height: 20px"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 53px">&nbsp;</td>
            <td class="modal-sm" style="width: 163px">&nbsp;</td>
            <td class="modal-sm" style="width: 245px">&nbsp;</td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">
                <asp:Button ID="Button1" runat="server" Text="Pagar" Width="127px" />
            </td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 53px">&nbsp;</td>
            <td class="modal-sm" style="width: 163px">&nbsp;</td>
            <td class="modal-sm" style="width: 245px">&nbsp;</td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 53px">&nbsp;</td>
            <td class="modal-sm" style="width: 163px">&nbsp;</td>
            <td class="modal-sm" style="width: 245px">&nbsp;</td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 53px">&nbsp;</td>
            <td class="modal-sm" style="width: 163px">&nbsp;</td>
            <td class="modal-sm" style="width: 245px">&nbsp;</td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 53px">&nbsp;</td>
            <td class="modal-sm" style="width: 163px">&nbsp;</td>
            <td class="modal-sm" style="width: 245px">&nbsp;</td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 53px">&nbsp;</td>
            <td class="modal-sm" style="width: 163px">&nbsp;</td>
            <td class="modal-sm" style="width: 245px">&nbsp;</td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 53px">&nbsp;</td>
            <td class="modal-sm" style="width: 163px">&nbsp;</td>
            <td class="modal-sm" style="width: 245px">&nbsp;</td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 53px">&nbsp;</td>
            <td class="modal-sm" style="width: 163px">&nbsp;</td>
            <td class="modal-sm" style="width: 245px">&nbsp;</td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 53px">&nbsp;</td>
            <td class="modal-sm" style="width: 163px">&nbsp;</td>
            <td class="modal-sm" style="width: 245px">&nbsp;</td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 53px">&nbsp;</td>
            <td class="modal-sm" style="width: 163px">&nbsp;</td>
            <td class="modal-sm" style="width: 245px">&nbsp;</td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 53px">&nbsp;</td>
            <td class="modal-sm" style="width: 163px">&nbsp;</td>
            <td class="modal-sm" style="width: 245px">&nbsp;</td>
            <td style="width: 109px">&nbsp;</td>
            <td style="width: 132px">&nbsp;</td>
            <td style="width: 150px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
