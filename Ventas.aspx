<%@ Page Title="Ventas" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Ventas.aspx.cs" Inherits="Pfinal.Ventas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width:100%;">
        <tr>
            <td style="width: 128px">&nbsp;</td>
            <td style="width: 146px">&nbsp;</td>
            <td style="width: 143px">&nbsp;</td>
            <td style="width: 98px">&nbsp;</td>
            <td style="width: 95px">&nbsp;</td>
            <td style="width: 111px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 128px">&nbsp;</td>
            <td style="width: 146px">&nbsp;</td>
            <td style="width: 143px">&nbsp;</td>
            <td style="width: 98px">&nbsp;</td>
            <td style="width: 95px">&nbsp;</td>
            <td style="width: 111px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 128px">&nbsp;</td>
            <td style="width: 146px">&nbsp;</td>
            <td style="width: 143px">&nbsp;</td>
            <td style="width: 98px">&nbsp;</td>
            <td style="width: 95px">&nbsp;</td>
            <td style="width: 111px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 128px; height: 20px">Compras</td>
            <td style="width: 146px; height: 20px"></td>
            <td style="width: 143px; height: 20px">&nbsp;</td>
            <td style="width: 98px; height: 20px">
                &nbsp;</td>
            <td style="width: 95px; height: 20px"></td>
            <td style="width: 111px; height: 20px"></td>
            <td style="height: 20px"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 128px">&nbsp;</td>
            <td style="width: 146px">&nbsp;</td>
            <td style="width: 143px">&nbsp;</td>
            <td style="width: 98px">&nbsp;</td>
            <td style="width: 95px">&nbsp;</td>
            <td style="width: 111px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 128px">&nbsp;</td>
            <td style="width: 146px">Productos</td>
            <td style="width: 143px">Precio</td>
            <td style="width: 98px">Existencias</td>
            <td style="width: 95px">Marca</td>
            <td style="width: 111px">Cod. Producto</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 128px">&nbsp;</td>
            <td style="width: 146px">
                <asp:DropDownList ID="listproducto" runat="server" Width="135px" OnSelectedIndexChanged="listproducto_SelectedIndexChanged">
                </asp:DropDownList>
            </td>
            <td style="width: 143px">Q.
                <asp:Label ID="precio" runat="server"></asp:Label>
            </td>
            <td style="width: 98px">
                <asp:Label ID="existencia" runat="server"></asp:Label>
            </td>
            <td style="width: 95px">
                <asp:Label ID="marca" runat="server"></asp:Label>
            </td>
            <td style="width: 111px">
                <asp:Label ID="codigo" runat="server"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 128px">&nbsp;</td>
            <td style="width: 146px">&nbsp;</td>
            <td style="width: 143px">&nbsp;</td>
            <td style="width: 98px">&nbsp;</td>
            <td style="width: 95px">&nbsp;</td>
            <td style="width: 111px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 128px; height: 20px;"></td>
            <td style="width: 146px; height: 20px;">&nbsp;</td>
            <td style="width: 143px; height: 20px;">&nbsp;</td>
            <td style="width: 98px; height: 20px;"></td>
            <td style="width: 95px; height: 20px;"></td>
            <td style="width: 111px; height: 20px;"></td>
            <td style="height: 20px"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 128px">&nbsp;</td>
            <td style="width: 146px">&nbsp;</td>
            <td style="width: 143px">&nbsp;</td>
            <td style="width: 98px">
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Mostrar" />
            </td>
            <td style="width: 95px">&nbsp;</td>
            <td style="width: 111px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 128px">&nbsp;</td>
            <td style="width: 146px">&nbsp;</td>
            <td style="width: 143px">&nbsp;</td>
            <td style="width: 98px">&nbsp;</td>
            <td style="width: 95px">&nbsp;</td>
            <td style="width: 111px">Cantidad:</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 128px">&nbsp;</td>
            <td style="width: 146px">&nbsp;</td>
            <td style="width: 143px">&nbsp;</td>
            <td style="width: 98px">&nbsp;</td>
            <td style="width: 95px">&nbsp;</td>
            <td style="width: 111px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 128px; height: 20px"></td>
            <td style="width: 146px; height: 20px"></td>
            <td style="width: 143px; height: 20px">
                &nbsp;</td>
            <td style="width: 98px; height: 20px"></td>
            <td style="width: 95px; height: 20px"></td>
            <td style="width: 111px; height: 20px"><asp:TextBox ID="cantidad" runat="server" Width="151px"></asp:TextBox>
            </td>
            <td style="height: 20px"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 128px; height: 26px"></td>
            <td style="width: 146px; height: 26px"></td>
            <td style="width: 143px; height: 26px"></td>
            <td style="width: 111px; height: 26px"></td>
            <td style="height: 26px"></td>
            <td style="height: 26px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 128px">&nbsp;</td>
            <td style="width: 146px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 128px; height: 20px"></td>
            <td style="width: 146px; height: 20px"></td>
            <td style="width: 143px; height: 20px"></td>
            <td style="width: 98px; height: 20px"></td>
            <td style="width: 95px; height: 20px"></td>
            <td style="width: 111px; height: 20px">
                <asp:Button ID="Button1" runat="server" Text="Agregar a Carrito" OnClick="Button1_Click" />
            </td>
            <td style="height: 20px"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 128px">&nbsp;</td>
            <td style="width: 146px">&nbsp;</td>
            <td style="width: 143px">&nbsp;</td>
            <td style="width: 98px">&nbsp;</td>
            <td style="width: 95px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 128px">&nbsp;</td>
            <td style="width: 146px">&nbsp;</td>
            <td style="width: 143px">&nbsp;</td>
            <td style="width: 98px">&nbsp;</td>
            <td style="width: 95px">&nbsp;</td>
            <td style="width: 111px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 128px">&nbsp;</td>
            <td style="width: 146px">&nbsp;</td>
            <td style="width: 143px">&nbsp;</td>
            <td style="width: 98px">&nbsp;</td>
            <td style="width: 95px">&nbsp;</td>
            <td style="width: 111px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 128px">&nbsp;</td>
            <td style="width: 146px">&nbsp;</td>
            <td style="width: 143px">&nbsp;</td>
            <td style="width: 98px">&nbsp;</td>
            <td style="width: 95px">&nbsp;</td>
            <td style="width: 111px">
                <asp:Button ID="Button2" runat="server" Text="Finalizar Compra" OnClick="Button2_Click" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 128px">&nbsp;</td>
            <td style="width: 146px">&nbsp;</td>
            <td style="width: 143px">&nbsp;</td>
            <td style="width: 98px">&nbsp;</td>
            <td style="width: 95px">&nbsp;</td>
            <td style="width: 111px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 128px">&nbsp;</td>
            <td style="width: 146px">&nbsp;</td>
            <td style="width: 143px">&nbsp;</td>
            <td style="width: 98px">&nbsp;</td>
            <td style="width: 95px">&nbsp;</td>
            <td style="width: 111px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 128px">&nbsp;</td>
            <td style="width: 146px">&nbsp;</td>
            <td style="width: 143px">&nbsp;</td>
            <td style="width: 98px">&nbsp;</td>
            <td style="width: 95px">&nbsp;</td>
            <td style="width: 111px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
