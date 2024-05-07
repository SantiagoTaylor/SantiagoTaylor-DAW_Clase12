<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio2.aspx.cs" Inherits="Ejercicios.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <asp:Label ID="Label1" runat="server" Text="El tanque ..."></asp:Label>
                    <asp:RadioButtonList ID="rbl_pregunta1" runat="server" OnSelectedIndexChanged="rbl_pregunta1_SelectedIndexChanged">
                        <asp:ListItem>Gonzalez</asp:ListItem>
                        <asp:ListItem Value="rdb_1Silva">Silva</asp:ListItem>
                        <asp:ListItem>Pereyra</asp:ListItem>
                    </asp:RadioButtonList>
            </div>
            <div>
                <asp:Label ID="Label2" runat="server" Text="El sapito ..."></asp:Label>
                    <asp:RadioButtonList ID="rbl_pregunta2" runat="server">
                        <asp:ListItem>Rodriguez</asp:ListItem>
                        <asp:ListItem>Grana</asp:ListItem>
                        <asp:ListItem Value="rdb_2Encina">Encina</asp:ListItem>
                    </asp:RadioButtonList>
            </div>
            <div>
                <asp:Label ID="Label3" runat="server" Text="Discoteca ..."></asp:Label>
                    <asp:RadioButtonList ID="rbl_pregunta3" runat="server">
                        <asp:ListItem Value="rdb_3Nuñez">Nuñez</asp:ListItem>
                        <asp:ListItem>Hernandez</asp:ListItem>
                        <asp:ListItem>Pellerano</asp:ListItem>
                    </asp:RadioButtonList>
            </div>
            <div>
                <asp:Label ID="Label4" runat="server" Text="El picante ..."></asp:Label>
                    <asp:RadioButtonList ID="rbl_pregunta4" runat="server">
                        <asp:ListItem Value="rdb_4Pereyra">Pereyra</asp:ListItem>
                        <asp:ListItem>Romero</asp:ListItem>
                        <asp:ListItem>Pavone</asp:ListItem>
                    </asp:RadioButtonList>
            </div>
            <asp:Button ID="btnCorregir" runat="server" Text="Corregir" OnClick="btnCorregir_Click" /><br />
            <asp:Label ID="lblCorrectas" runat="server" Text="Correctas: 0"></asp:Label>
        </div>
    </form>
</body>
</html>
