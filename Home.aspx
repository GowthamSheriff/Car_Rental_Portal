<%@ page title="" language="C#" masterpagefile="~/Car_Rental_Portal.master" autoeventwireup="true" inherits="Home, App_Web_ttqelpj8" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style9 {
            width: 588px;
            height: 439px;
            left: 10px;
            top: 208px;
        }
        .auto-style10 {
            width: 428px;
        }
        .auto-style11 {
            width: 97%;
            height: 131px;
        }
        .auto-style12 {
            width: 90px;
            height: 94px;
        }
        .auto-style13 {
            width: 165px;
            text-align: right;
        }
        .auto-style14 {
            width: 165px;
            height: 3px;
            text-align: right;
        }
        .auto-style15 {
            height: 3px;
            width: 176px;
        }
        .auto-style18 {
            width: 165px;
            height: 122px;
        }
        .auto-style21 {
            width: 165px;
            text-align: center;
            height: 119px;
        }
        .auto-style22 {
            height: 119px;
            width: 176px;
        }
        .auto-style23 {
            width: 176px;
        }
        .auto-style25 {
            width: 176px;
            height: 122px;
        }
        .auto-style26 {
            width: 100%;
            margin-right: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <marquee>Welcome To the portal for the Car Rent. select your car and drive it. New way for tension free car booking...!!!
        New Offers Available..!!! Click Login...!!!
    </marquee>
    <br />
    <br />
    <br />
    <br />
    All Types of Brand Available Here...  
   
                <br />
    <table class="auto-style26">
        <tr>
            <td class="auto-style10">
                <img alt="" class="auto-style9" src="Img/gallery_281_68_3095 (2).jpg" /></td>
            <td >
                <table class="auto-style11" style="border:groove">
                    <tr>
                        <td class="auto-style18">
                            <img alt="" class="auto-style12" src="Img/Transparent-id-card.png" /></td>
                        <td class="auto-style25">Login Here..!!!</td>
                    </tr>
                    <tr>
                        <td class="auto-style14">Phone No:</td>
                        <td class="auto-style15">
                            <asp:TextBox ID="PhoneNoTextBox" runat="server" Width="143px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style13">Password :</td>
                        <td class="auto-style23">
                            <asp:TextBox ID="PasswordTextBox" runat="server" Width="144px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style21">
                            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/New_User_Register.aspx">New User ?</asp:HyperLink>
                        </td>
                        <td class="auto-style22">
                            <asp:ImageButton ID="ImageButton2" runat="server" Height="50px" ImageUrl="~/Img/login-button-png-hi.png" OnClick="ImageButton2_Click" Width="134px" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

