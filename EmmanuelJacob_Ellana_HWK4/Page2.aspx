<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="EmmanuelJacob_Ellana_HWK4.Page2" %>

<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
    <title>Volunteer Information</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Volunteer Registration</h1>           
            <nav id="nav">
                <ul>
                    <li><a href="WebForm1.aspx">Home</a></li>
                    <li><a href="Page1.aspx">About us</a></li>
                </ul>
            </nav>
            <br />
            <br />
            <div>
                <label for="txtVolunteerId">Volunteer ID:</label>
                <asp:TextBox ID="txtVolunteerId" runat="server"></asp:TextBox>
            </div>
            <div>
                <label for="txtName">Name:</label>
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            </div>
            <div>
                <label for="txtAddress">Address:</label>
                <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
            </div>
            <div>
                <label for="txtPhoneNumber">Telephone Number:</label>
                <asp:TextBox ID="txtPhoneNumber" runat="server"></asp:TextBox>
            </div>
            <div>
                <label for="txtEmailAddress">Email Address:</label>
                <asp:TextBox ID="txtEmailAddress" runat="server"></asp:TextBox>
            </div>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="cta-button" OnClick="btnSubmit_Click" />      
        </div>
    </form>
</body>
</html>
