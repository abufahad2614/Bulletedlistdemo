<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bulletlistveg.aspx.cs" Inherits="Bulletedlistdemo.bulletlistveg" %>

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
            <h1>Vegetables Bullet List</h1>
        </div>
        <asp:BulletedList ID="BulletedList1" runat="server" CssClass="auto-style1" DisplayMode="LinkButton" OnClick="BulletedList1_Click">
            <asp:ListItem>Tomato</asp:ListItem>
            <asp:ListItem>Brinjal</asp:ListItem>
            <asp:ListItem>Carrot</asp:ListItem>
            <asp:ListItem>Onion</asp:ListItem>
            <asp:ListItem>Beetroot</asp:ListItem>
        </asp:BulletedList>
        <asp:Label ID="Lblveg" runat="server" CssClass="auto-style1" ForeColor="#6600CC"></asp:Label>
    </form>
</body>
</html>
