<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs"
Inherits="WebExemploLogin.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

     <asp:Label ID="Label1" runat="server" Text="Login: "></asp:Label>
 <asp:TextBox ID="txtLogin" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Senha: "></asp:Label>
        <asp:TextBox ID="txtSenha" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnEntrar" runat="server" onclick="btnEntrar_Click"
            Text="Entrar" />
        <br />
        <br />
        <asp:Label ID="lblMensagem" runat="server" Text="-"></asp:Label>
        <br />
        <br />

    </div>
    </form>
</body>
</html>