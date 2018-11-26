<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="WebApp.LoginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="dvLogin">
        <asp:Label ID="lbID" runat="server" Text="ID"></asp:Label>
        <asp:TextBox ID="tbxID" runat="server" ></asp:TextBox>
        <br />
        <asp:Label ID="lbPW" runat="server" Text="PW"></asp:Label>
        <asp:TextBox ID="tbxPW" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
        <br />
        </div>
    </form>
</body>
</html>
