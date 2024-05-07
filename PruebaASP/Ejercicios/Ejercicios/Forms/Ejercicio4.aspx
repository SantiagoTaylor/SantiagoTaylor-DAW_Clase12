<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio4.aspx.cs" Inherits="Ejercicios.Forms.Ejercicio4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" href="/styles/styles.css"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="main__form">
            <div>
                <asp:Label ID="Label1" runat="server" Text="Nombre de usuario"></asp:Label><br />
                <asp:Label ID="Label2" runat="server" Text="Clave"></asp:Label><br />
                <asp:Label ID="Label3" runat="server" Text="Repita la clave"></asp:Label><br />
                <asp:Label ID="Label4" runat="server" Text="Correo electónico"></asp:Label><br />
                <asp:Label ID="Label5" runat="server" Text="Apellido"></asp:Label><br />
                <asp:Label ID="Label6" runat="server" Text="Nombre"></asp:Label><br />
                <asp:Label ID="Label10" runat="server" Text="País de origen"></asp:Label><br />
                <asp:Label ID="Label7" runat="server" Text="Provincia"></asp:Label><br />
                <asp:Label ID="Label8" runat="server" Text="Código postal"></asp:Label><br />
                <asp:Label ID="Label11" runat="server" Text="Sexo"></asp:Label><br />
                <asp:Label ID="Label9" runat="server" Text="Fecha de nacimiento"></asp:Label><br />
                <asp:Label ID="Label12" runat="server" Text="Comentarios"></asp:Label><br />
                <asp:Label ID="Label13" runat="server" Text="Acepto términos y condiciones"></asp:Label><br />
            </div>
            <div>
                <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox><br />
                <asp:TextBox ID="txtClave" runat="server"></asp:TextBox><br />
                <asp:TextBox ID="txtRepetirClave" runat="server"></asp:TextBox><br />
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br />
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br />
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox><br />
                <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList><br />
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox><br />
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox><br />
                <asp:RadioButtonList ID="rblHorizontal" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem class="rblHorizontalItems">Hombre</asp:ListItem>
                    <asp:ListItem class="rblHorizontalItems">Mujer</asp:ListItem>
                </asp:RadioButtonList><br />
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox><br />
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox><br />
                <asp:CheckBox ID="chkTerminos" runat="server" Text=" "/><br />
            </div>
            <asp:Button ID="btnAceptar" CssClass="btn__aceptar" runat="server" Text="Aceptar" OnClick="btnAceptar_Click" />
            <asp:Label ID="lblError" runat="server" Text=" "></asp:Label>
        </div>
    </form>
</body>
</html>
