<%@ page title="" language="C#" masterpagefile="~/Car_Rental_Portal.master" autoeventwireup="true" inherits="Dealer_Account, App_Web_ttqelpj8" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style11 {
            height: 23px;
            text-align: right;
        }
        .auto-style14 {
            width: 267px;
            height: 125px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />

        <table>
        <tr>
            <td>
                Enter Your Car  No:
            </td>
            <td>
            <asp:DropDownList ID="CarNoCheckDropDownList" runat="server" DataSourceID="CarNoCheckSqlDataSource" DataTextField="CarNo" DataValueField="CarNo" Height="16px" Width="123px"></asp:DropDownList>
                <asp:SqlDataSource ID="CarNoCheckSqlDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:Car_RentConnectionString2 %>" SelectCommand="SELECT [CarNo] FROM [Car_Details] WHERE ([DealerName] = @DealerName)">
                    <SelectParameters>
                        <asp:SessionParameter Name="DealerName" SessionField="DealerName" Type="String" />
                    </SelectParameters>
                </asp:SqlDataSource>
                <asp:Button ID="StatusButton" runat="server" Text="Check_Status" OnClick="StatusButton_Click" />
            </td>
            <td>
                Availability:<asp:TextBox ID="AvailTextBox" DataSourceID="AvailSqlDataSource" runat ="server" ReadOnly="True"></asp:TextBox>
            </td>
            <td><asp:DropDownList ID="AvailDropDownList" runat="server"  DataTextField="Availability" DataValueField="Availability">
                    <asp:ListItem>Yes</asp:ListItem>
                    <asp:ListItem>No</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
                <asp:Button ID="UpdateButton" runat="server" Text="Update" OnClick="UpdateButton_Click" />
            </td>
        </tr></table>

    <table class="auto-style3">
        <tr>
            <td style="color:royalblue;font-size:larger">
                <asp:Label ID="WelcomeLbl" runat="server" Text=""></asp:Label>
            </td>
            <td class="auto-style11"> 
                <asp:ImageButton ID="AddImageButton" runat="server" ImageUrl="~/Img/add-new-plus-button_318-9157.jpg" Height="50px" Width="50px" OnClick="AddImageButton_Click"/>
                <asp:ImageButton ID="LogoutImageButton" runat="server" Height="45px" ImageUrl="~/Img/logout-md.png" OnClick="LogoutImageButton_Click" Width="124px" /></td>
        </tr>
    </table>
    <br />
    <asp:Panel ID="CarRegPanel" runat="server">
        <br />
        <center>
        <table style="border:groove">
        <tr>
            <td>
                <img alt="" class="auto-style14" src="Img/2211.png" />

            </td>
            <td style="color:green; font-size :20px" class="auto-style8"> <b>Register Your Car<br /> Here!!! </b><br /></td>
        </tr>
        <tr>
            <td>CarBrand<left>
                :</left>
            </td><td class="auto-style9">
                <asp:DropDownList ID="CarBrandDropDownList" runat="server" Height="18px" Width="129px">
                    <asp:ListItem>ChooseBrand</asp:ListItem>
                    <asp:ListItem>Audi</asp:ListItem>
                    <asp:ListItem>BMW</asp:ListItem>
                    <asp:ListItem>Ford</asp:ListItem>
                    <asp:ListItem>Honda</asp:ListItem>
                    <asp:ListItem>Mahindra</asp:ListItem>
                    <asp:ListItem>Renault</asp:ListItem>
                    <asp:ListItem>Suzuki</asp:ListItem>
                    <asp:ListItem>Toyota</asp:ListItem>
                    <asp:ListItem>Volkswagen</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:DropDownList>
            </td>
           
        </tr>
        <tr>
            <td> CarName:</td><td class="auto-style8"><asp:TextBox ID="CarNameTextBox" runat="server"></asp:TextBox> </td>
        </tr>
            <tr>
            <td> CarNo:</td><td class="auto-style8"><asp:TextBox ID="CarNoTextBox" runat="server"></asp:TextBox> </td>
                <td style="color:red">
                <asp:Label ID="NoExistLabel" runat="server" Visible="False"></asp:Label>

            </td>
        </tr>
        <tr>
            <td> Seating:</td><td class="auto-style8">
            <asp:DropDownList ID="SeatingDropDownList" runat="server" Height="18px" Width="129px" OnSelectedIndexChanged="SeatingDropDownList_SelectedIndexChanged">
                <asp:ListItem>ChooseAnyOption</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
            </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td> Availabiliy:</td><td class="auto-style8"> <asp:DropDownList ID="AvailabilityDropDownList" runat="server" Height="18px" Width="129px">
            <asp:ListItem>ChooseAnyOption</asp:ListItem>
            <asp:ListItem>Yes</asp:ListItem>
            <asp:ListItem>No</asp:ListItem>
            </asp:DropDownList></td>
        </tr>
        <tr><td> LocationCity:</td><td class="auto-style8"><asp:TextBox ID="LocationCityTextBox" runat="server"></asp:TextBox> </td></tr>
        <tr><td> LocationState:</td><td class="auto-style8"><asp:TextBox ID="LocationStateTextBox" runat="server"></asp:TextBox> </td></tr>
        <tr><td> Rate Per Kilo Meter:</td><td class="auto-style8"><asp:TextBox ID="RatePerKMTextBox" runat="server"></asp:TextBox> </td></tr>
        <tr><td> Package With Driver:</td><td class="auto-style8"><asp:TextBox ID="PackageWithDriverTextBox" runat="server"></asp:TextBox> </td></tr>
        <tr><td> Package Without Driver:</td><td class="auto-style8"><asp:TextBox ID="PackageWithoutDriverTextBox" runat="server"></asp:TextBox> </td></tr>
        <tr><td> Milage:</td><td class="auto-style8"><asp:TextBox ID="MilageTextBox" runat="server"></asp:TextBox> </td></tr>
        <tr><td> <asp:ImageButton ID="RegisterImageButton" runat="server" ImageUrl="~/Img/9969354_orig.png" Height="58px" Width="188px" OnClick="RegisterImageButton_Click"></asp:ImageButton> </td><td class="auto-style8"> <asp:ImageButton ID="ResetImageButton" runat="server" ImageUrl="~/Img/reset-button-blue-hi.png" Height="58px" Width="177px" ></asp:ImageButton> </td></tr>
    </table>
        <br /></center>
    </asp:Panel>
    <br />

</asp:Content>

