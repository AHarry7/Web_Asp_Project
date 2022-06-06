<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Wst_project_master.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        #form1 {
            height: 2000px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form id="form1" runat="server">
        <span style="position: absolute; margin: -183px 0 0 91%;">
            <asp:Button ID="logout" runat="server" Text="Logout" CssClass="btn btn-primary" OnClick="logout_Click" />
        </span>
        <div>
            <div id="message" runat="server"></div>
            <asp:Label ID="msg" runat="server"></asp:Label>

            <asp:Image ID="Image1" runat="server" ImageUrl="images/Student_life.png" CssClass="Img_bu img-fluid" />

            <div style="margin-top: 30px;">

                <p class="Para_title">
                    We want you to have an unrevailed experiance at Bahria- You just have to take part 
              in whats on offer. You'll make friends for life, discover new passions and learn invaluable skills that will 
              set you up for bright future. Discover why you will love Bahria.
                </p>

                <div>
                    <p class="para_mini">
                        Although we live in unprecedented times, what hasn’t changed is the commitment of your Students’ 
                        Union and the wider community in York to maximise your enjoyment here. You'll have the chance to 
                        meet so many new people and to get involved with a huge range of societies, sports teams and 
                        cultural events both on campus and in our beautiful, historic city. Whether you join us from 
                        Yorkshire or the other side of the world, YUSU represents your voice on campus and organises the 
                        best events you'll have ever seen.
                    </p>
                    <img src="images/adeel.png" height="11%" width="11%" class="Img_adm" />
                    <p style="margin-left: 56%; margin-top: -28px;">Adeel Ur Rehman, BUSC Representative 2021/22 </p>
                </div>
                <div>

                    <h2 style="margin-left: 7%; font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;">Campus and city living </h2>
                    <p class="paraC">Our safe and inclusive campus environment and student-friendly city provide everything you need to make the most of your university experience. </p>
                </div>

                <div class="container" style="display: flex; margin-left: 6%;">
                    <img src="images/c1.jpeg" class="float-start img-fluid" width="50%" alt="campus1">
                    <img src="images/c2.jpeg" class="float-start " alt="campus2" width="50%" style="padding-left: 1%;">
                </div>

                <div class="container" style="display: flex; margin-left: 6%;">
                    <p class="para_pic1">In the heart of University campus. Choose from a range of rooms and facilites. </p>
                    <p class="para_pic2">In the heart of University campus. Choose from a range of rooms and facilites. </p>
                </div>

                <div class="container" style="display: flex; margin-left: 6%;">
                    <img src="images/c3.jpeg" class="float-start " width="50%" alt="campus3">
                    <img src="images/c4.jpeg" class="float-start " alt="campus4" width="50%" style="padding-left: 1%;">
                </div>

                <div class="container" style="display: flex; margin-left: 6%;">
                    <p class="para_pic1">In the heart of University campus. Choose from a range of rooms and facilites. </p>
                    <p class="para_pic2">In the heart of University campus. Choose from a range of rooms and facilites. </p>
                </div>



            </div>
        </div>




    </form>



</asp:Content>
