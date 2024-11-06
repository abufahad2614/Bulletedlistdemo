<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bulletlist.aspx.cs" Inherits="Bulletedlistdemo.bulletlist" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>BulletList Demo</h1>
        </div>
        <asp:BulletedList ID="BulletedList" runat="server" CssClass="auto-style1" DisplayMode="LinkButton" OnClick="BulletedList_Click">
            <asp:ListItem>Hyderabad</asp:ListItem>
            <asp:ListItem>Chennai</asp:ListItem>
            <asp:ListItem>Mumbai</asp:ListItem>
            <asp:ListItem>Kolkata</asp:ListItem>
            <asp:ListItem>Bangalore</asp:ListItem>
        </asp:BulletedList>
        <asp:Label ID="Lbl" runat="server" CssClass="auto-style1" ForeColor="#CC0000"></asp:Label>
    </form>
</body>
</html>
