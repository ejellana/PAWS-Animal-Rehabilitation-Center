using System;
using System.Collections.Generic;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmmanuelJacob_Ellana_HWK4
{
    public partial class Page2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            try
            {
                OleDbConnection con = new OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=|DataDirectory|\\VolunteerDatabase.accdb;");
                con.Open();
                OleDbCommand cmd = new OleDbCommand("INSERT INTO Volunteers (VolunteerID, Name, Address, PhoneNumber, EmailAddress) VALUES (?, ?, ?, ?, ?)", con);
                cmd.Parameters.AddWithValue("?", txtVolunteerId.Text);
                cmd.Parameters.AddWithValue("?", txtName.Text);
                cmd.Parameters.AddWithValue("?", txtAddress.Text);
                cmd.Parameters.AddWithValue("?", txtPhoneNumber.Text);
                cmd.Parameters.AddWithValue("?", txtEmailAddress.Text); cmd.ExecuteNonQuery();
                con.Close();

                ScriptManager.RegisterStartupScript(this, GetType(), "showalert", "alert('Your input is successfully submitted.');", true);

                txtVolunteerId.Text = "";
                txtName.Text = "";
                txtAddress.Text = "";
                txtPhoneNumber.Text = "";
                txtEmailAddress.Text = "";
            }

            catch (Exception err)
            {
                ScriptManager.RegisterStartupScript(this, GetType(), "showalert", "alert('Error: " + err.Message + "');", true);
            }
        }
    }
}