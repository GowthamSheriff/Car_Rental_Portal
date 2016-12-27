<%@ page title="" language="C#" masterpagefile="~/Car_Rental_Portal.master" autoeventwireup="true" inherits="Admin, App_Web_ttqelpj8" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style11 {
            text-align: right;
        }
        .auto-style13 {
            text-align: left;
            width: 50px;
        }
        .auto-style14 {
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table>
        <tr>
            <td>
                Enter Your Car  No:
            </td>
            <td>
                <asp:DropDownList ID="CarNoCheckDropDownList" runat="server" DataSourceID="CarNoCheckSqlDataSource" DataTextField="CarNo" DataValueField="CarNo" Height="17px" Width="122px"></asp:DropDownList>
                <asp:SqlDataSource ID="CarNoCheckSqlDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:Car_RentConnectionString2 %>" SelectCommand="SELECT [CarNo] FROM [Car_Details]"></asp:SqlDataSource>
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
        <table class="auto-style3" >
        <tr>
            <td style="color:royalblue;font-size:larger">
                <asp:Label ID="WelcomeLbl" runat="server" Text="Welcome Admin"></asp:Label>
            </td>
            <td>

            </td>
            <td class="auto-style11">
                <asp:ImageButton ID="LogoutImageButton" runat="server" Height="45px" ImageUrl="~/Img/logout-md.png" OnClick="LogoutImageButton_Click" Width="124px" />
                </td></tr></table>
    <table>
        <tr>
            <td class="auto-style13">
                <asp:Button ID="UserButton" runat="server" Text="User Details" OnClick="UserButton_Click" Width="118px" />
            </td>
            <td>
                <div class="auto-style14">
                <asp:GridView ID="UserGridView" runat="server" AutoGenerateColumns="False" DataSourceID="UserSqlDataSource" EnableModelValidation="True" CellPadding="3" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px">
                    <Columns>
                        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                        <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
                        <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
                        <asp:BoundField DataField="Email_ID" HeaderText="Email_ID" SortExpression="Email_ID" />
                        <asp:BoundField DataField="Phone_No" HeaderText="Phone_No" SortExpression="Phone_No" />
                        <asp:BoundField DataField="Door_No" HeaderText="Door_No" SortExpression="Door_No" />
                        <asp:BoundField DataField="Area" HeaderText="Area" SortExpression="Area" />
                        <asp:BoundField DataField="LandMark" HeaderText="LandMark" SortExpression="LandMark" />
                        <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                        <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
                        <asp:BoundField DataField="PIN" HeaderText="PIN" SortExpression="PIN" />
                    </Columns>
                    <FooterStyle BackColor="White" ForeColor="#000066" />
                    <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                    <RowStyle ForeColor="#000066" />
                    <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                </asp:GridView>
                </div>
                <asp:SqlDataSource ID="UserSqlDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:Car_RentConnectionString2 %>" SelectCommand="SELECT [Name], [Age], [Gender], [Email_ID], [Phone_No], [Door_No], [Area], [LandMark], [City], [State], [PIN] FROM [User_Table]"></asp:SqlDataSource>
            </td>
            </tr>
        <tr>
            <td class="auto-style13">
                <asp:Button ID="DealerButton" runat="server" Text="Dealer Details" OnClick="DealerButton_Click" Width="118px" />
            </td>
                <td>
                    <div class="auto-style14">
                <asp:GridView ID="DealerGridView" runat="server" AutoGenerateColumns="False" DataSourceID="DealerSqlDataSource" EnableModelValidation="True" CellPadding="3" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px">
                    <Columns>
                        <asp:BoundField DataField="Count" HeaderText="Count" SortExpression="Count" />
                        <asp:BoundField DataField="DealerNo" HeaderText="DealerNo" SortExpression="DealerNo" />
                        <asp:BoundField DataField="DealerName" HeaderText="DealerName" SortExpression="DealerName" />
                        <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
                        <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
                        <asp:BoundField DataField="Email_ID" HeaderText="Email_ID" SortExpression="Email_ID" />
                        <asp:BoundField DataField="Phone_No" HeaderText="Phone_No" SortExpression="Phone_No" />
                        <asp:BoundField DataField="Door_NO" HeaderText="Door_NO" SortExpression="Door_NO" />
                        <asp:BoundField DataField="Area" HeaderText="Area" SortExpression="Area" />
                        <asp:BoundField DataField="LandMark" HeaderText="LandMark" SortExpression="LandMark" />
                        <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                        <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
                        <asp:BoundField DataField="PIN" HeaderText="PIN" SortExpression="PIN" />
                        <asp:BoundField DataField="BankName" HeaderText="BankName" SortExpression="BankName" />
                        <asp:BoundField DataField="BankAccountNo" HeaderText="BankAccountNo" SortExpression="BankAccountNo" />
                        <asp:BoundField DataField="AccountHolderName" HeaderText="AccountHolderName" SortExpression="AccountHolderName" />
                        <asp:BoundField DataField="IFSC_Code" HeaderText="IFSC_Code" SortExpression="IFSC_Code" />
                    </Columns>
                    <FooterStyle BackColor="White" ForeColor="#000066" />
                    <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                    <RowStyle ForeColor="#000066" />
                    <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                </asp:GridView>
                    </div>
                <asp:SqlDataSource ID="DealerSqlDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:Car_RentConnectionString2 %>" SelectCommand="SELECT [Count], [DealerNo], [DealerName], [Age], [Gender], [Email_ID], [Phone_No], [Door_NO], [Area], [LandMark], [City], [State], [PIN], [BankName], [BankAccountNo], [AccountHolderName], [IFSC_Code] FROM [Dealer_Details]"></asp:SqlDataSource>
            </td>

            </tr>
        <tr>
            <td class="auto-style13">
                <asp:Button ID="CarButton" runat="server" Text="Car Details" OnClick="CarButton_Click" Width="117px" />
            </td>
            <td>
                <div class="auto-style14">
                <asp:GridView ID="CarGridView" runat="server" AutoGenerateColumns="False" CellPadding="3" DataSourceID="CarSqlDataSource" EnableModelValidation="True" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px">
                    <Columns>
                        <asp:BoundField DataField="Count" HeaderText="Count" SortExpression="Count" />
                        <asp:BoundField DataField="DealerNo" HeaderText="DealerNo" SortExpression="DealerNo" />
                        <asp:BoundField DataField="DealerName" HeaderText="DealerName" SortExpression="DealerName" />
                        <asp:BoundField DataField="CarBrand" HeaderText="CarBrand" SortExpression="CarBrand" />
                        <asp:BoundField DataField="CarName" HeaderText="CarName" SortExpression="CarName" />
                        <asp:BoundField DataField="Seating" HeaderText="Seating" SortExpression="Seating" />
                        <asp:BoundField DataField="Availability" HeaderText="Availability" SortExpression="Availability" />
                        <asp:BoundField DataField="LocationCity" HeaderText="LocationCity" SortExpression="LocationCity" />
                        <asp:BoundField DataField="LocationState" HeaderText="LocationState" SortExpression="LocationState" />
                        <asp:BoundField DataField="RatePerKilometer" HeaderText="RatePerKilometer" SortExpression="RatePerKilometer" />
                        <asp:BoundField DataField="PackageWithDriver" HeaderText="PackageWithDriver" SortExpression="PackageWithDriver" />
                        <asp:BoundField DataField="PackageWithoutDriver" HeaderText="PackageWithoutDriver" SortExpression="PackageWithoutDriver" />
                        <asp:BoundField DataField="Milage" HeaderText="Milage" SortExpression="Milage" />
                        <asp:BoundField DataField="CarNo" HeaderText="CarNo" SortExpression="CarNo" />
                        <asp:BoundField DataField="CarType" HeaderText="CarType" SortExpression="CarType" />
                    </Columns>
                    <FooterStyle BackColor="White" ForeColor="#000066" />
                    <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                    <RowStyle ForeColor="#000066" />
                    <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                </asp:GridView>
                </div>
                <asp:SqlDataSource ID="CarSqlDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:Car_RentConnectionString2 %>" SelectCommand="SELECT * FROM [Car_Details]"></asp:SqlDataSource>
            </td>
        </tr>
            <tr>
            <td class="auto-style13">
                <asp:Button ID="BookingButton" runat="server" Text="Booking Details" OnClick="BookingButton_Click" Width="118px" />
            </td>
                <td>
                    <div class="auto-style14">
                <asp:GridView ID="BookingGridView" runat="server" AutoGenerateColumns="False" DataSourceID="BookingSqlDataSource" EnableModelValidation="True" CellPadding="3" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px">
                    <Columns>
                        <asp:BoundField DataField="Count" HeaderText="Count" SortExpression="Count" />
                        <asp:BoundField DataField="DealerNo" HeaderText="DealerNo" SortExpression="DealerNo" />
                        <asp:BoundField DataField="DealerName" HeaderText="DealerName" SortExpression="DealerName" />
                        <asp:BoundField DataField="CarNo" HeaderText="CarNo" SortExpression="CarNo" />
                        <asp:BoundField DataField="CarBrand" HeaderText="CarBrand" SortExpression="CarBrand" />
                        <asp:BoundField DataField="CarName" HeaderText="CarName" SortExpression="CarName" />
                        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                        <asp:BoundField DataField="Phone_No" HeaderText="Phone_No" SortExpression="Phone_No" />
                        <asp:BoundField DataField="BookedPackage" HeaderText="BookedPackage" SortExpression="BookedPackage" />
                        <asp:BoundField DataField="FromLocation" HeaderText="FromLocation" SortExpression="FromLocation" />
                        <asp:BoundField DataField="ToLocation" HeaderText="ToLocation" SortExpression="ToLocation" />
                    </Columns>
                    <FooterStyle BackColor="White" ForeColor="#000066" />
                    <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                    <RowStyle ForeColor="#000066" />
                    <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                </asp:GridView>
                    </div>
                <asp:SqlDataSource ID="BookingSqlDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:Car_RentConnectionString2 %>" SelectCommand="SELECT * FROM [Booking_Details]"></asp:SqlDataSource>
            </td>

        </tr>
        </table>
</asp:Content>

