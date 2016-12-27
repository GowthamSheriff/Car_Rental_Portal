<%@ page title="" language="C#" masterpagefile="~/Car_Rental_Portal.master" autoeventwireup="true" inherits="Dealer_Home, App_Web_ttqelpj8" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style11 {
            width: 177px;
            height: 127px;
        }
        .auto-style12 {
            height: 23px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <marquee>Welcome To the portal..!!! Welcome Dealers..!!! You Can Register Your Car and Earn Money..!!! Easy Way for Earning Money...!!!Click Login...!!!
    </marquee>
    <br />
    <br />
    <br />
    <br />
    <br />
    <center>
        <table style="border:groove">
           <tr>
               <td class="auto-style12">
                   Login:
               </td>
           </tr>
            <tr>
                <td>
                    Dealer_Name:
                </td>
                <td>
                    <asp:TextBox ID="DealerNameLoginTextBox" runat="server" Placeholder="Dealer Name"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td>
                    Password:
                </td>
                <td>
                    <asp:TextBox ID="PasswordLoginTextBox" runat="server" Placeholder="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="NewAccountButton" runat="server" Text="New Acount !" OnClick="NewAccountButton_Click"></asp:Button>
                </td>
                <td>
                    <asp:Button ID="LoginButton" runat="server" Text="Login" Width="122px" OnClick="LoginButton_Click"></asp:Button>
                </td>
            </tr>
        </table>
        <br />
    <br />
    <br />
    <br />
    <br />
        <asp:Panel ID="RegisterPanel" runat="server" Visible="False">
            <table style="border:groove">
        <tr>
            <td>
                <img alt="" class="auto-style11" src="Img/want6485-1.jpg" />

            </td>
            <td style="color:green; font-size :20px" class="auto-style8"> <b>Welcome Dealer !</b></td>
        </tr>
        <tr>
            <td>Dealer's User Name: </td><td class="auto-style9"><asp:TextBox ID="DealerNameTextBox" runat="server"></asp:TextBox> 
            <td style="color:red">
                <asp:Label ID="NameExistLabel" runat="server" Visible="False"></asp:Label>

            </td>
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
        <tr><td> Phone No:</td><td class="auto-style8"><asp:TextBox ID="PhoneTextBox" runat="server"></asp:TextBox> </td></tr>
        <tr><td> DoorNo:</td><td class="auto-style8"><asp:TextBox ID="DoorNoTextBox" runat="server"></asp:TextBox> </td></tr>
        <tr><td> Area:</td><td class="auto-style8"><asp:TextBox ID="AreaTextBox" runat="server"></asp:TextBox> </td></tr>
        <tr><td> LandMark:</td><td class="auto-style8"><asp:TextBox ID="LandMarkTextBox" runat="server"></asp:TextBox> </td></tr>
        <tr><td> City:</td><td class="auto-style8"><asp:TextBox ID="CityTextBox" runat="server"></asp:TextBox> </td></tr>
        <tr><td> State:</td><td class="auto-style8"><asp:TextBox ID="StateTextBox" runat="server"></asp:TextBox> </td></tr>
        <tr><td> PIN:</td><td class="auto-style8"><asp:TextBox ID="PINTextBox" runat="server"></asp:TextBox> </td></tr>
        <tr><td>Bank Name:</td><td><asp:TextBox ID="BankNameTextBox" runat="server"></asp:TextBox> </td></tr>
        <tr><td>Bank Account No:</td><td><asp:TextBox ID="AccountNoTextBox" runat="server"></asp:TextBox> </td></tr>
        <tr><td>Account Holder Name:</td><td><asp:TextBox ID="AccountHolderNameTextBox" runat="server"></asp:TextBox> </td></tr>
        <tr><td>IFSC Code:</td><td><asp:TextBox ID="IFSCcodeTextBox" runat="server"></asp:TextBox> </td></tr>
        <tr><td> <asp:ImageButton ID="RegisterImageButton" runat="server" ImageUrl="~/Img/9969354_orig.png" Height="58px" Width="188px" OnClick="RegisterImageButton_Click1"></asp:ImageButton> </td><td class="auto-style8"> <asp:ImageButton ID="ResetImageButton" runat="server" ImageUrl="~/Img/reset-button-blue-hi.png" Height="58px" Width="177px" OnClick="ResetImageButton_Click"></asp:ImageButton> </td></tr>
    </table>
        </asp:Panel>
    </center>
</asp:Content>

