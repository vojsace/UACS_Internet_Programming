using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient; 
using System.Configuration;

namespace Login
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (usr.Text == "")
            {
                lbl.Text = "Enter UserName";
            }
            else if (pass.Text == "")
            {
                lbl.Text = "Enter Password";
            }
            else
            {
                if (usr.Text == "vojce" && pass.Text == "123")
                {
                    lbl.Text = "Login Success!";
                    System.Threading.Thread.Sleep(3000);
                    Response.Redirect("home.aspx");
                }
                else
                {
                    lbl.Text = "Invalid Name or Password (USERNAME: vojce, PASSWORD: 123";
                }
            }

        }
    }
}