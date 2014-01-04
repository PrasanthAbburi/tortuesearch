<%@ Page Language="C#" AutoEventWireup="true" CodeFile="resultpage.aspx.cs" Inherits="resultpage" %>

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
                    <td style="text-align: left">
                        Web | Images | Videos | Tortue : Anonymous
                    </td>
                    <td style="text-align: center">

                    </td>
                    <td style="text-align: right">
                        <a class="auto-style1" href="authenticate.aspx"><span class="auto-style2">Sign In</span></a> | <a class="auto-style1" href="authenticate.aspx"><span class="auto-style2">Sign Up </span></a>
                    </td>
                </tr>
            </table>
        </div>      
        <div>
            <br />
            <br />
            <br />
        </div>         
        <div>
            <table class="pure-menu-horizontal">
                <tr>
                    <td>
                        <div style="font-family:'Comic Sans MS'; font-size: 15pt; font-weight:bold">
                            Tortue Search
                            <asp:TextBox ID="TextBox1" CssClass="sbcss" runat="server" Width="628px"></asp:TextBox>
                            <asp:Button ID="Button1" runat="server" Text="Search -&gt;" BackColor="Transparent" BorderStyle="None" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="15pt" Height="38px"/>
                        </div>
                    </td>
                </tr>
            </table>
            <br />
            <div class="pluginBoxDivider">

            </div>
            <div>
                <table style="width:100%">
                    <tr style="width:100%">
                        <td style="width:10%; ">
                          
                        </td>
                        <td style="width:80%; ">
                           
                        </td>
                        <td style="width:10%; ">
                           
                        </td>
                    </tr>
                </table>
            </div>
        </div>        
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

