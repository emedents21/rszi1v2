<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="rszi1v2.WebForm1" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
    <p>Hello, <asp:Label ID="NameLabel" runat="server" Text="World"></asp:Label>!</p>
    <form runat="server">
       <asp:TextBox ID="NameTextBox" runat="server" AutoPostBack="true"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Press me" OnClick="Button1_Click" />
    </form>
</body>
</html>
