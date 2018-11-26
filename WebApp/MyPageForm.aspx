<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MyPageForm.aspx.cs" Inherits="WebApp.MyPageForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="알림" Value="Alert"></asp:MenuItem>
                    <asp:MenuItem Text="메인" Value="Main" NavigateUrl="~/MainForm.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="마이페이지" Value="My page" NavigateUrl="~/MyPageForm.aspx"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </div>
    </form>
</body>
</html>
