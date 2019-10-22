<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina1.aspx.cs" Inherits="EjemploSessionCookie.Pagina1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <asp:Label ID="lbUsuario" runat="server" Text="Usuario"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txUsuario" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lbContra" runat="server" Text="Contraseña"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txPassword" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btPagina2" runat="server" Text="ir a la página 2" OnClick="btPagina2_Click" />
            <br />
            <br />
            <asp:Label ID="lbContador" runat="server" Text="Label"></asp:Label>
            
        </div>
    </form>
</body>
</html>
