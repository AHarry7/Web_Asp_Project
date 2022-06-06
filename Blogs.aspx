<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Blogs.aspx.cs" Inherits="Wst_project_master.WebForm5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        #form1 {
            height: 2000px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div style="margin: auto; max-width: 81vw;">
        <img src="images/svoice.png" class="img-fluid" style="margin: auto; max-width: 71vw;" />
    </div>

    <div class="home-article" style="height: 255px; background-color: darkseagreen; max-width: 81vw; margin: auto;">
        <h2> Featured Articles </h2>
        <div class="home-articles">
        </div>

    </div>

</asp:Content>
