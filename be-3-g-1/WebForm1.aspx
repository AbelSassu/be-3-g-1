<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="be_3_g_1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Button ID="Buttone" runat="server" Text="Mostra" OnClick="Buttone_Click" />
            <asp:Button ID="Reset" runat="server" Text="Reset" OnClick="Reset_Click" />

        </div>
        <p>
            <asp:Label ID="Abel" runat="server" Text=""></asp:Label>
        </p>
    </form>
</body>
</html>
