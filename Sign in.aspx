<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sign in.aspx.cs" Inherits="Wst_project_master.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="css/bootstrap.min.css" rel="stylesheet" />


    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>


            <!-- SIGN IN -->


            <div class="imgcontainer">
                <img class="img-fluid" width="400" height="400" src="images/bu_logo.png" alt="Avatar" class="avatar" style=" margin: 6% 0 3% 39%; width: 23%;" />
            </div>

            <div class="container" style="display: flex; flex-direction: column; flex-wrap: nowrap; justify-content: space-evenly; align-items: center; font-weight: bold;">


                <asp:Label ID="rlabel" runat="server" Text="Role"></asp:Label>
                <asp:TextBox ID="Textbox1" runat="server" placeholder=" Role"> </asp:TextBox>
                <asp:Label ID="ulabel" runat="server" Text="Username"></asp:Label>
                <asp:TextBox ID="Textbox2" runat="server" placeholder=" Enter Username"> </asp:TextBox>
                <asp:Label ID="plabel" runat="server" Text="Password"></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" placeholder=" Enter password"></asp:TextBox>
            </div>

            <div class="container" style="background-color: #f1f1f1; margin: 2% 41%;">
                <asp:Button ID="login" runat="server" Text="Login" CssClass="btn btn-primary" OnClick="Login" />
                <asp:Button ID="signup" runat="server" Text="Sign Up" CssClass="btn btn-success" OnClick="Sup" />

            </div>
            <span runat="server" id="error" style="display: flex; justify-content: center; color: red; margin: 0 0 0 40px;"></span>



            <!-- SIGN IN END  -->

        </div>
    </form>
</body>
</html>
