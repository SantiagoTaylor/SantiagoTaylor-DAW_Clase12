<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio3.aspx.cs" Inherits="Ejercicios.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ejercicio 3</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButtonList ID="rblBuscadores" runat="server">
                <asp:ListItem Value="Google">Google</asp:ListItem>
                <asp:ListItem Value="Yahoo">Yahoo</asp:ListItem>
                <asp:ListItem Value="Bing">Bing</asp:ListItem>
            </asp:RadioButtonList>
            <asp:TextBox ID="txtBusqueda" runat="server"></asp:TextBox><br />
            <asp:Button ID="btnBuscar" runat="server" Text="Buscar" OnClick="btnBuscar_Click"/>
        </div>
    </form>
</body>
</html>
