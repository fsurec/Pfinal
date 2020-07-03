<%@ Page Title="Productos" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Productos.aspx.cs" Inherits="Pfinal.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width: 100%;">
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">&nbsp;</td>
        <td style="width: 130px">&nbsp;</td>
        <td style="width: 146px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 73px">&nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">&nbsp;</td>
        <td style="width: 130px">&nbsp;</td>
        <td style="width: 146px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 73px">&nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">&nbsp;</td>
        <td style="width: 130px">&nbsp;</td>
        <td style="width: 146px">&nbsp;</td>
        <td>&nbsp;</td>
        <td></td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 73px">&nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">Agregar Producto</td>
        <td style="width: 130px">&nbsp;</td>
        <td style="width: 146px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">Retirar Producto</td>
        <td style="width: 73px">&nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">&nbsp;</td>
        <td style="width: 130px">&nbsp;</td>
        <td style="width: 146px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">Código </td>
        <td style="width: 73px">
            <asp:TextBox ID="txtquitar" runat="server"></asp:TextBox>
        </td>
        <td style="width: 128px">
            <asp:Button ID="Button2" runat="server" Text="Quitar" OnClick="Button2_Click" />
        </td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">&nbsp;</td>
        <td style="width: 130px">Código</td>
        <td style="width: 146px">
            <asp:TextBox ID="txtcod" runat="server"></asp:TextBox>
        </td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 73px">
            &nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">&nbsp;</td>
        <td style="width: 130px">&nbsp;</td>
        <td style="width: 146px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 73px">&nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">&nbsp;</td>
        <td style="width: 130px">Nombre</td>
        <td style="width: 146px">
            <asp:TextBox ID="txtnombre" runat="server"></asp:TextBox>
        </td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 73px">&nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">&nbsp;</td>
        <td style="width: 130px">&nbsp;</td>
        <td style="width: 146px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">&nbsp;</td>
        <td style="width: 130px">Marca</td>
        <td style="width: 146px">
            <asp:TextBox ID="txtmarca" runat="server"></asp:TextBox>
        </td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 73px">&nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">&nbsp;</td>
        <td style="width: 130px">&nbsp;</td>
        <td style="width: 146px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 73px">&nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="height: 20px"></td>
        <td style="width: 136px; height: 20px"></td>
        <td style="height: 20px; width: 130px">Descripción</td>
        <td style="height: 20px; width: 146px">
            <asp:TextBox ID="txtdescripcion" runat="server"></asp:TextBox>
        </td>
        <td style="height: 20px; width: 135px">&nbsp;</td>
        <td style="height: 20px; width: 135px"></td>
        <td style="height: 20px; width: 73px"></td>
        <td style="height: 20px; width: 128px"></td>
        <td style="height: 20px; width: 147px"></td>
        <td style="height: 20px"></td>
        <td style="height: 20px"></td>
        <td style="height: 20px"></td>
        <td style="height: 20px"></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">&nbsp;</td>
        <td style="width: 130px">&nbsp;</td>
        <td style="width: 146px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 73px">&nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">&nbsp;</td>
        <td style="width: 130px">Imágen</td>
        <td style="width: 146px">
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        </td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 73px">&nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">&nbsp;</td>
        <td style="width: 130px">&nbsp;</td>
        <td style="width: 146px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 73px">&nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">&nbsp;</td>
        <td style="width: 130px">Precio Compra</td>
        <td style="width: 146px">
            <asp:TextBox ID="txtpreciocompra" runat="server"></asp:TextBox>
        </td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 73px">&nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">&nbsp;</td>
        <td style="width: 130px">&nbsp;</td>
        <td style="width: 146px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 73px">&nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">&nbsp;</td>
        <td style="width: 130px">Precio Venta</td>
        <td style="width: 146px">
            <asp:TextBox ID="txtprecioventa" runat="server"></asp:TextBox>
        </td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 73px">&nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="height: 19px"></td>
        <td style="width: 136px; height: 19px;"></td>
        <td style="width: 130px; height: 19px;"></td>
        <td style="width: 146px; height: 19px;"></td>
        <td style="width: 135px; height: 19px;">&nbsp;</td>
        <td style="width: 135px; height: 19px;"></td>
        <td style="width: 73px; height: 19px;"></td>
        <td style="width: 128px; height: 19px;"></td>
        <td style="width: 147px; height: 19px;"></td>
        <td style="height: 19px"></td>
        <td style="height: 19px"></td>
        <td style="height: 19px"></td>
        <td style="height: 19px"></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">&nbsp;</td>
        <td style="width: 130px">Existencias</td>
        <td style="width: 146px">
            <asp:TextBox ID="existencias" runat="server"></asp:TextBox>
        </td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 73px">&nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">&nbsp;</td>
        <td style="width: 130px">&nbsp;</td>
        <td style="width: 146px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 73px">&nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="height: 20px"></td>
        <td style="width: 136px; height: 20px;"></td>
        <td style="width: 130px; height: 20px;"></td>
        <td style="width: 146px; height: 20px;"></td>
        <td style="width: 135px; height: 20px;">&nbsp;</td>
        <td style="width: 135px; height: 20px;"></td>
        <td style="width: 73px; height: 20px;"></td>
        <td style="width: 128px; height: 20px;"></td>
        <td style="width: 147px; height: 20px;"></td>
        <td style="height: 20px"></td>
        <td style="height: 20px"></td>
        <td style="height: 20px"></td>
        <td style="height: 20px"></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">&nbsp;</td>
        <td style="width: 130px">&nbsp;</td>
        <td style="width: 146px">
            <asp:Button ID="Button1" runat="server" Text="Agregar " Width="124px" OnClick="Button1_Click" />
        </td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 73px">&nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">&nbsp;</td>
        <td style="width: 130px">&nbsp;</td>
        <td style="width: 146px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 73px">&nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 146px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 73px">&nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 146px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 73px">&nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">&nbsp;</td>
        <td style="width: 130px">&nbsp;</td>
        <td style="width: 146px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 73px">&nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">&nbsp;</td>
        <td style="width: 130px">&nbsp;</td>
        <td style="width: 146px">
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click1" Text="Mostrar Productos" />
        </td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 73px">&nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">&nbsp;</td>
        <td style="width: 130px">
            &nbsp;</td>
        <td style="width: 146px">&nbsp;</td>
        <td style="width: 135px">
            <asp:GridView ID="dataproductos" runat="server">
            </asp:GridView>
        </td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 73px">&nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">&nbsp;</td>
        <td style="width: 130px">&nbsp;</td>
        <td style="width: 146px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 73px">&nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">&nbsp;</td>
        <td style="width: 130px">&nbsp;</td>
        <td style="width: 146px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 73px">&nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">&nbsp;</td>
        <td style="width: 130px">&nbsp;</td>
        <td style="width: 146px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 73px">&nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td style="width: 136px">&nbsp;</td>
        <td style="width: 130px">&nbsp;</td>
        <td style="width: 146px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 135px">&nbsp;</td>
        <td style="width: 73px">&nbsp;</td>
        <td style="width: 128px">&nbsp;</td>
        <td style="width: 147px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
