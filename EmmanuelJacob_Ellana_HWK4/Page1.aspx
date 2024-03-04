<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page1.aspx.cs" Inherits="EmmanuelJacob_Ellana_HWK4.Page1" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
    <title>PAWS Animal Rehabilitation Center</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>PAWS Animal Rehabilitation Center (PARC)</h1>           
            <nav id="nav">
                <ul>
                    <li><a href="WebForm1.aspx">Home</a></li>
                    <li><a href="Page2.aspx">Volunteer</a></li>
                </ul>
            </nav>
            <p><span class="highlight">PARC</span> is a sanctuary for animals rescued from cruelty or neglect. Currently, it houses over 300 cats and dogs who are on their journey to recovery. Our mission is to provide them with a second chance at life and find them loving forever homes.</p>
            <h2>Our Services</h2>
            <ul>
                <li><span class="highlight">Animal Rehabilitation</span>: Our dedicated team works tirelessly to rehabilitate these animals physically and emotionally. We believe that every life deserves compassion and care.</li>
                <li><span class="highlight">Adoption Opportunities</span>: We encourage adoption and invite you to meet our furry friends. By adopting from PARC, you're not just giving an animal a home; you're also giving them hope.</li>
            </ul>
            <h2>Low-Cost Clinic Services</h2> 
            <ul>
                <li>Spay and Neuter (<span class="highlight">Kapon</span>): We offer affordable spaying and neutering services to control the pet population and promote responsible pet ownership.</li>
                <li>Veterinary Care: Our clinic provides essential veterinary services to the indigent community. We believe that every pet deserves access to quality healthcare.</li>                          
            </ul>          
            <asp:Image ID="PARCImage" runat="server" ImageUrl="https://sand.nip.upd.edu.ph/sites/default/files/paws2018.jpg" AlternateText="PARC Image" />
        </div>
    </form>
</body>
</html>

