<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="Wst_project_master.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div >
            




            <asp:Label ID="Label1" runat="server" Text="Role"></asp:Label>
            <asp:TextBox ID="Textbox1" runat="server" > </asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="Username"></asp:Label>
            <asp:TextBox ID="Textbox2" runat="server" > </asp:TextBox>
            <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>


            <asp:Button ID="Button1" runat="server" Text="Sign Up" OnClick="Button1_Click" />



        </div>
    </form>
</body>
</html>
