<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tortue</title>
     <link rel="stylesheet" type="text/css" href="CSS/main.css" />
    <link rel="stylesheet" type="text/css" href="CSS/pure.css"/>
    <link rel="stylesheet" type="text/css" href="CSS/styles.css"/>
    <script type="text/javascript" src="JSCRIPT/main.js"></script>
    <script type="text/javascript" src="JSCRIPT/jsinput.js"></script>
    <link id="Link1" runat="server" rel="shortcut icon" href="~/IMAGES/coll1.jpg" type="image/x-icon" />      
    <style type="text/css">
        .auto-style1 {
            text-decoration: none;
        }
        .auto-style2 {
            color: #FFFFFF;
        }
        .titlename{
            font-family:'Viner Hand ITC';
            font-size:20px;
            color:black;
            font-weight:bold;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="header">
            <table style="text-align: right; width: 98%">
                <tr>
                    <td style="text-align: left">Web | Images | Videos | Tortue : Anonymous
                    </td>
                    <td style="text-align: center"></td>
                    <td style="text-align: right">
                        <a class="auto-style1" href="authenticate.aspx"><span class="auto-style2">Sign In</span></a> | <a class="auto-style1" href="authenticate.aspx"><span class="auto-style2">Sign Up </span></a>
                    </td>
                </tr>
            </table>
        </div>
        <div>
        </div>
        <br />
        <div>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
        <table style="margin: 0px auto; width: 100%">
            <tr>
                <td style="text-align: center">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="150px" ImageUrl="~/IMAGES/1.jpg" Width="250px" />
                    <div class="titlename">
                        Tortue Search
                    </div>
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="sbcss" Height="27px" Width="500px"></asp:TextBox>
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Search -&gt;" BackColor="Transparent" BorderStyle="None" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="15pt" Height="38px" OnClick="Button1_Click" />
                    <br />
                </td>
            </tr>
        </table>
        <div class="footer">
            <table style="width: 98%">
                <tr>
                    <td style="text-align: left">Develop | Advertising | Business | Feedback | Support Us
                    </td>
                    <td>Designed, Developed & Maintained By <a href="https://www.facebook.com/prasanthcreations" class="auto-style1"><span class="auto-style2">Prasanth Creations</span></a> Ⓒ 2013
                    </td>
                    <td style="text-align: right">Set As HomePage | About | Settings | Privacy | Help
                    </td>
                </tr>
            </table>


        </div>
    </form>
</body>
</html>
