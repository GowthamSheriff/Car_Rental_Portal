<%@ page title="" language="C#" masterpagefile="~/Car_Rental_Portal.master" autoeventwireup="true" inherits="User_Car_Brand, App_Web_ttqelpj8" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style13 {
            width: 235px;
            height: 135px;
        }
        .auto-style14 {
            margin-bottom: 13px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <marquee>Welcome To the portal for the Car Rent. select your car and drive it. New way for tension free car booking...!!!
        New Offers Available..!!! Thanq For Login !!!
    </marquee><center>
    <table class="auto-style12">
        <tr>
            <td style="color:brown"><h2><b><u>
                Please Select You Car Company</u></b></h2>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">
                <asp:ImageButton ID="Audi" runat="server" ImageUrl="~/car/Logo/Audi_Logo.jpg" Height="100px" Width="220px" PostBackUrl="~/car/Audi/Audi.aspx" />
            </td>
        </tr>
    <tr>
            <td class="auto-style13">
                <asp:ImageButton ID="Benz" runat="server" ImageUrl="~/car/Logo/mazda-logo-transparent-background-wallpaper-6.jpg" Height="100px" Width="220px" PostBackUrl="~/car/Benz/Benz.aspx" />
            </td>
        </tr>
        <tr>
            <td class="auto-style13">
                <asp:ImageButton ID="BMW" runat="server" ImageUrl="~/car/Logo/bmw.jpg" Height="100px" Width="220px" PostBackUrl="~/car/BMW/BMW.aspx" />
            </td>
        </tr>
        <tr>
            <td class="auto-style13">
                <asp:ImageButton ID="Chevrolet" runat="server" ImageUrl="~/car/Logo/Chevrolet-Logo_1.png" Height="100px" Width="220px" PostBackUrl="~/car/Chevrolet/Chevrolet.aspx" />
            </td>
        </tr>
        <tr>
            <td class="auto-style13">
                <asp:ImageButton ID="Fiat" runat="server" ImageUrl="~/car/Logo/Fiat.png" Height="180px" Width="213px" PostBackUrl="~/car/Fiat/Fiat.aspx" />
            </td>
        </tr>
        <tr>
            <td class="auto-style13">
                <asp:ImageButton ID="Ford" runat="server" ImageUrl="~/car/Logo/1280px-Ford_Motor_Company_Logo.svg.png" Height="100px" Width="220px" PostBackUrl="~/car/Ford/Ford.aspx" />
            </td>
        </tr>
        <tr>
            <td class="auto-style13">
                <asp:ImageButton ID="Honda" runat="server" ImageUrl="~/car/Logo/honda.jpg" Height="100px" Width="220px" PostBackUrl="~/car/Honda/Honda.aspx" />
            </td>
        </tr>
        <tr>
            <td class="auto-style13">
                <asp:ImageButton ID="Hyundai" runat="server" ImageUrl="~/car/Logo/logo-hyundai.jpg" Height="100px" Width="220px" PostBackUrl="~/car/Hyundai/Hyundai.aspx" />
            </td>
        </tr>
        <tr>
            <td class="auto-style13">
                <asp:ImageButton ID="Jaguar" runat="server" ImageUrl="~/car/Logo/Jaguar_2012_logo.png" Height="100px" Width="220px" PostBackUrl="~/car/Jaguar/Jaguar.aspx" />
            </td>
        </tr>
        <tr>
            <td class="auto-style13">
                <asp:ImageButton ID="Mahindra" runat="server" ImageUrl="~/car/Logo/mahindra-logo.png" Height="100px" Width="220px" PostBackUrl="~/car/Mahindra/Mahindra.aspx" />
            </td>
        </tr>
         <tr>
            <td class="auto-style13">
                <asp:ImageButton ID="Mitsubushi" runat="server" ImageUrl="~/car/Logo/astaphans-mitsubishi-logo-main.png" Height="100px" Width="220px" PostBackUrl="~/car/Mitsubushi/Mitsubushi.aspx" />
            </td>
        </tr>
         <tr>
            <td class="auto-style13">
                <asp:ImageButton ID="Nissan" runat="server" ImageUrl="~/car/Logo/nissan-cars-logo-emblem.jpg" Height="140px" Width="220px" PostBackUrl="~/car/Nissan/Nissan.aspx" />
            </td>
        </tr>
         <tr>
            <td class="auto-style13">
                <asp:ImageButton ID="Porsche" runat="server" ImageUrl="~/car/Logo/933df4ba1f27f83b8dedf720a1af5919.jpg" Height="186px" Width="220px" PostBackUrl="~/car/Porsche/Porsche.aspx" />
            </td>
        </tr>
         <tr>
            <td class="auto-style13">
                <asp:ImageButton ID="Renault" runat="server" ImageUrl="~/car/Logo/Renault-logo-2.png" Height="112px" Width="220px" PostBackUrl="~/car/Renault/Renault.aspx" />
            </td>
        </tr>
         <tr>
            <td class="auto-style13">
                <asp:ImageButton ID="Suzuki" runat="server" ImageUrl="~/car/Logo/suzuki-logo.png" Height="132px" Width="220px" PostBackUrl="~/car/Suzuki/Suzuki.aspx" CssClass="auto-style14" />
            </td>
        </tr>
         <tr>
            <td class="auto-style13">
                <asp:ImageButton ID="Tata" runat="server" ImageUrl="~/car/Logo/Tata-group-logo.png" Height="100px" Width="220px" PostBackUrl="~/car/Tata/Tata.aspx" />
            </td>
        </tr>
         <tr>
            <td class="auto-style13">
                <asp:ImageButton ID="Toyota" runat="server" ImageUrl="~/car/Logo/toyota1.jpg" Height="100px" Width="220px" PostBackUrl="~/car/Toyota/Toyota.aspx" />
            </td>
        </tr>
         <tr>
            <td class="auto-style13">
                <asp:ImageButton ID="Volkswagen" runat="server" ImageUrl="~/car/Logo/vw.jpg" Height="134px" Width="220px" PostBackUrl="~/car/Volkswagen/Volkswagen.aspx" />
            </td>
        </tr>
         <tr>
            <td class="auto-style13">
                <asp:ImageButton ID="Volvo" runat="server" ImageUrl="~/car/Logo/store-avus-car-logos.png" Height="146px" Width="220px" PostBackUrl="~/car/Volvo/Volvo.aspx" />
            </td>
        </tr>
    </table>
    
    <br />
    <br />
    <br />
    <br />
    <br />
    <p></p></center>
</asp:Content>

