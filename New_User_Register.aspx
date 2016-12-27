<%@ page title="" language="C#" masterpagefile="~/Car_Rental_Portal.master" autoeventwireup="true" inherits="New_User_Register, App_Web_ttqelpj8" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            width: 130px;
            height: 92px;
        }
        .auto-style8 {
            width: 284px;
        }
        .auto-style9 {
            height: 26px;
            width: 284px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <marquee>Welcome To the portal for the Car Rent. select your car and drive it. New way for tension free car booking...!!!
        New Offers Available..!!! Thanq For Registering!!!
    </marquee>
    <center>
    <table style="border:groove">
        <tr>
            <td>
                <img alt="" class="auto-style6" src="Img/register-icon.png" />

            </td>
            <td style="color:green; font-size :20px" class="auto-style8"> <b>Welcome to <br />Car Rental Portal Registration </b><br /></td>
        </tr>
        <tr>
            <td><left>Name:</left> </td><td class="auto-style9"><asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox> </td>
            <td style="color:red">
                <asp:Label ID="NameExistLabel" runat="server" Visible="False"></asp:Label>

            </td>
        </tr>
        <tr>
            <td> Password:</td><td class="auto-style8"><asp:TextBox ID="PasswordTextBox" runat="server"></asp:TextBox> </td>
        </tr>
        <tr>
            <td> Age:</td><td class="auto-style8"><asp:TextBox ID="AgeTextBox" runat="server"></asp:TextBox> </td>
        </tr>
        <tr>
            <td> Gender:</td><td class="auto-style8"> <asp:DropDownList ID="GenderDropDownList" runat="server" Height="18px" Width="129px">
            <asp:ListItem>Gender</asp:ListItem>
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
            <asp:ListItem>Other</asp:ListItem>
            </asp:DropDownList></td>
        </tr>
        <tr><td> Email-ID:</td><td class="auto-style8"><asp:TextBox ID="EmailTextBox" runat="server"></asp:TextBox> </td></tr>
        <tr><td> Phone No (UserName):</td><td class="auto-style8"><asp:TextBox ID="PhoneTextBox" runat="server"></asp:TextBox> </td></tr>
        <tr><td> DoorNo:</td><td class="auto-style8"><asp:TextBox ID="DoorNoTextBox" runat="server"></asp:TextBox> </td></tr>
        <tr><td> Area:</td><td class="auto-style8"><asp:TextBox ID="AreaTextBox" runat="server"></asp:TextBox> </td></tr>
        <tr><td> LandMark:</td><td class="auto-style8"><asp:TextBox ID="LandMarkTextBox" runat="server"></asp:TextBox> </td></tr>
        <tr><td> City:</td><td class="auto-style8"><asp:TextBox ID="CityTextBox" runat="server"></asp:TextBox> </td></tr>
        <tr><td> State:</td><td class="auto-style8"><asp:TextBox ID="StateTextBox" runat="server"></asp:TextBox> </td></tr>
        <tr><td> PIN:</td><td class="auto-style8"><asp:TextBox ID="PINTextBox" runat="server"></asp:TextBox> </td></tr>
        <tr><td> <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Img/9969354_orig.png" Height="58px" Width="188px" OnClick="ImageButton1_Click1"></asp:ImageButton> </td><td class="auto-style8"> <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Img/reset-button-blue-hi.png" Height="58px" Width="177px" OnClick="ImageButton2_Click"></asp:ImageButton> </td></tr>
    </table></center>





</asp:Content>

