<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ContactUs.aspx.vb" Inherits="ContactUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <link rel="stylesheet" type="text/css" href="StyleSheet.css" />
    <title>Contact Us</title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="otherMain">
            <strong><span class="header">Wicked Easy Recipes</span></strong><br />
            Using 5 Ingedients or Less!<br />

            <a href="Default.aspx" title="Main">Home</a> | 
        <a href="NewRecipe.aspx" title="New Recipe">New Recipe</a> | 
        <a href="AboutUs.aspx" title="About Us">About Us</a> | 
        <a href="ContactUs.aspx" title="Contact">Contact</a>
            <br />
            <br />
            <br />
            <div id="content">

                Your Email Address:<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TBEmail" runat="server" Width="160px"></asp:TextBox>
                <br />
                <br />
                <br />
                Your Message:<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TBMessage" runat="server" Height="60px" TextMode="MultiLine" Width="230px"></asp:TextBox>
                <br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="SendMessageBtn" runat="server" BackColor="LightCoral" BorderColor="White" BorderStyle="Solid" Height="30px" style="margin-left: 0px" Text="Send Message" Width="110px" />

            </div>
            <br />
            <br />
            <br />
            <em><span class="footer">© 2013. 6K:183 Software Design &amp; Development - Zhaoyang Dai</span></em>
        </div>
    </form>
</body>
</html>