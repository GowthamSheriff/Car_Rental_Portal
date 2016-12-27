<%@ page title="" language="C#" masterpagefile="~/Car_Rental_Portal.master" autoeventwireup="true" inherits="User_Home, App_Web_ttqelpj8" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">       
       
        .auto-style15 {
            width: 250px;
        }
        .auto-style16 {
            width: 250px;
            height: 95px;
        }
       
        .auto-style17 {
            width: 250px;
            height: 26px;
        }
        .auto-style18 {
            height: 26px;
        }
       
        .auto-style19 {
            width: 250px;
            height: 73px;
        }
       
        .auto-style20 {
            margin-bottom: 0px;
        }
       
        .auto-style21 {
            text-align: right;
        }
       
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style3" >
        <tr>
            <td style="color:royalblue;font-size:larger">
                <asp:Label ID="WelcomeLbl" runat="server" Text=""></asp:Label>
            </td>
            <td class="auto-style21">
                <asp:ImageButton ID="ImageButton2" runat="server" Height="45px" ImageUrl="~/Img/logo-speed-booking.png" Width="124px" OnClick="ImageButton2_Click"  />
                &nbsp;&nbsp;
                <asp:ImageButton ID="LogoutImageButton" runat="server" Height="45px" ImageUrl="~/Img/logout-md.png" OnClick="LogoutImageButton_Click" Width="124px" />
                </td></tr>
    </table>
    <br />
    <br />
   
    <br />
      <marquee>Welcome To the portal for the Car Rent. select your car and drive it. New way for tension free car booking...!!!
        New Offers Available..!!! Thanq For Login !!!
    </marquee>
    
        <br />
        <br />
    <center>
        <table>
            <tr>
                <td class="auto-style17"> <asp:TextBox ID="FromLandmarkTextBox" runat="server"  ToolTip="Enter your From LandMark" placeholder="From LandMark Name"></asp:TextBox>
                    <asp:Label ID="StarLabel1" runat="server" Text="*" ForeColor="Red" Visible="False"></asp:Label>
                </td><td class="auto-style18"> 
                <asp:TextBox ID="ToLandmarkTextBox" runat="server" CssClass="auto-style20" ToolTip="Enter your To LandMark" placeholder="To LandMark Name"></asp:TextBox>
                    <asp:Label ID="StarLabel2" runat="server" Text="*" ForeColor="Red" Visible="False"></asp:Label>
                </td></tr>
            <tr>
                <td class="auto-style15">  
                <asp:TextBox ID="FromCityTextBox" runat="server" ToolTip="Enter your From City" placeholder="From City Name"></asp:TextBox>
                    <asp:Label ID="StarLabel3" runat="server" Text="*" ForeColor="Red" Visible="False"></asp:Label>
                </td><td>
                    <asp:TextBox ID="ToCityTextBox" runat="server" ToolTip="Enter your To City" placeholder="To City Name" ></asp:TextBox>
                    <asp:Label ID="StarLabel4" runat="server" Text="*" ForeColor="Red" Visible="False"></asp:Label>
                </td></tr>
                <tr><td class="auto-style15" >&nbsp;</td><td> &nbsp;</td>
            </tr>
                <tr><td class="auto-style17">&nbsp;</td><td class="auto-style18">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="color:red; font-size :20px" class="auto-style19" style="text-align:right">
                    With Driver
                </td>
                <td style="color:red; font-size :20px" class="auto-style19">
                    Without Driver
                </td>
            </tr>
            <tr>
                <td class="auto-style16" >
               <asp:ImageButton ID="WithDriverButton" runat="server" ImageUrl="~/Img/national-car-removal-auckland-logo.png" Height="80px" Width="117px" OnClick="ImageButton1_Click"></asp:ImageButton>
                    </td>
                <td class="auto-style16">
                    <asp:ImageButton ID="WithOutDriverButton" runat="server" ImageUrl="~/Img/national-car-removal-auckland-logo.png" Height="80px" Width="117px" OnClick="WithOutDriverButton_Click"></asp:ImageButton>
                </td>
            </tr>
        </table>
        <br />
        <br />
           <marquee direction="right"><img src="car/Logo/1280px-Ford_Motor_Company_Logo.svg.png" Height="100px" Width="120px"/><img src="car/Logo/933df4ba1f27f83b8dedf720a1af5919.jpg" Height="100px" Width="120px"/><img src="car/Logo/astaphans-mitsubishi-logo-main.png" Height="100px" Width="120px"/><img src="car/Logo/Audi_Logo.jpg"  Height="100px" Width="120px"/><img src="car/Logo/bmw.jpg" Height="100px" Width="120px"/><img src="car/Logo/Chevrolet-Logo_1.png" Height="100px" Width="120px"/><img src="car/Logo/Fiat.png" Height="100px" Width="120px"/><img src="car/Logo/Tata-group-logo.png" Height="100px" Width="120px"/><img src="car/Logo/logo-hyundai.jpg" Height="100px" Width="120px"/><img src="car/Logo/nissan-cars-logo-emblem.jpg"Height="100px" Width="120px" />

           </marquee>
    </center>
    <br />
    <p>

    </p>
</asp:Content>

