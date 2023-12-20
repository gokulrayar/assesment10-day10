<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Product Registeration.aspx.cs" Inherits="Product_Registeration_form.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 152px;
            height: 43px;
        }
        .auto-style4 {
            height: 43px;
        }
        .auto-style5 {
            width: 152px;
            height: 58px;
        }
        .auto-style6 {
            height: 58px;
        }
        .auto-style7 {
            width: 100%;
            margin-bottom: 31px;
        }
        .auto-style8 {
            width: 152px;
            height: 59px;
        }
        .auto-style9 {
            height: 59px;
        }
        .auto-style10 {
            height: 38px;
        }
        .auto-style11 {
            height: 38px;
            width: 152px;
        }
        .auto-style13 {
            width: 100%;
            height: 30px;
        }
        .auto-style14 {
            width: 152px;
            height: 65px;
        }
        .auto-style15 {
            height: 65px;
        }
    </style>
    <link href="StyleSheet1.css" rel="stylesheet"/>
    
</head>
<body>
    <form id="form1" runat="server">
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -----COFEEE PARADISE---</p>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Image ID="Image1" runat="server" Height="171px" ImageUrl="~/cofee.jpg" Width="230px" />
                </td>
            </tr>
        </table>
        <table class="auto-style7">
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="LblMsg" runat="server" Text="Product Name"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Text="Category"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Powder</asp:ListItem>
                        <asp:ListItem>Sweet</asp:ListItem>
                        <asp:ListItem>Hot</asp:ListItem>
                        <asp:ListItem>Cold</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label3" runat="server" Text="Price"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <table class="auto-style13">
            <tr>
                <td class="auto-style11">
                    <asp:Label ID="Label4" runat="server" Text="Description"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">
                    <asp:Label ID="Label5" runat="server" Text="Release Date"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" SelectedDate="2023-12-22" Width="220px">
                        <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                        <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                        <OtherMonthDayStyle ForeColor="#999999" />
                        <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                        <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                        <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                        <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                        <WeekendDayStyle BackColor="#CCCCFF" />
                    </asp:Calendar>
                </td>
            </tr>
        </table>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Height="24px" Text="Register" Width="98px" />
        </p>
    </form>
    <table class="auto-style1">
        <tr>
            <td></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
    </table>
</body>
</html>
