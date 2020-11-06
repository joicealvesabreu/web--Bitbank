<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Principal.aspx.cs"
Inherits="WebExemploLogin.Principal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        <asp:Label ID="lblUsuario" runat="server" Text="-"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btnSair" runat="server" onclick="btnSair_Click" Text="Sair" />

    </div>
    </form>
</body>
</html>