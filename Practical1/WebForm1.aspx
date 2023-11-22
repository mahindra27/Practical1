<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Practical1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="My Details: "></asp:Label><br />
            <br /><asp:Label runat="server" Text="Name : "></asp:Label>
            <asp:TextBox runat="server" BorderStyle="Double"></asp:TextBox><br /><br />
            <asp:Button ID="txtName" runat="server" Text="Submit" />
       </div>
    </form>
</body>
</html>

