<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainForm.aspx.cs" Inherits="WebApp.MainForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="frmMain" runat="server">
        <div id="dvEmptyMain" runat="server" visible="false">
            <img src="/Image/Logo.png" width="200" height="200"/>
            <br />
            <asp:Button ID="btnAddEvent" runat="server" Text="Create Event" OnClick="btnAddEvent_Click"/>
        </div>

        <div id="dvMain" runat="server" visible="true">
            <div id="dvUser">
                <table>
                    <tr>
                        <td>
                            <asp:Label ID="lbLoginName" runat="server"></asp:Label>
                        </td>
                        <td rowspan="2">
                            <asp:TextBox Text="Search" runat="server" ID="tbxSearch"></asp:TextBox>
                            <asp:Button runat="server" Text="search"/>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lbLoginNickname" runat="server"></asp:Label>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <table>
            

        </table>
    </form>
</body>
</html>
