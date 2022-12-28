using System;
using System.Collections.Generic;
using System.Drawing;
using System.Drawing.Imaging;
using System.Linq;
using System.Net;
using System.Security.Cryptography;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace WebApplication21
{
    public partial class login2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        int count = 0;
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RB1.SelectedItem.Value == "1")
            {

                count += 1;

            }
            if (Rbtn2.SelectedItem.Value == "1")
            {

                count += 1;

            }
            if (Rbtn3.SelectedItem.Value == "3")
            {

                count += 1;

            }
            if (Rbtn4.SelectedItem.Value == "1")
            {

                count += 1;

            }
            if (Rbtn5.SelectedItem.Value == "3")
            {

                count += 1;

            }
            if (count < 3)
            {
                Response.Write("Try Next Time");
            }
            else
            {

                Response.Redirect("Test2.aspx?Total1=" + count);

            }
        }


        protected void Rbtn2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }








    }

    }
