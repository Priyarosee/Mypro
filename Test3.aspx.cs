using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication21
{
    public partial class Test3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn_2_Click(object sender, EventArgs e)
        {

           


        }

        int count;
        protected void Button1_Click(object sender, EventArgs e)
        {

            string str = Request.QueryString["Total"];
            int Total = Convert.ToInt32(str);

            if (Rbtn1.SelectedItem.Value == "4")
            {

                count+= 1;

            }

            if (Rbtn2.SelectedItem.Value == "3")
            {

                count += 1;

            }


            if (Rbtn3.SelectedItem.Value == "4")
            {

                count += 1;

            }


            if (Rbtn4.SelectedItem.Value == "1")
            {

                count += 1;

            }

            if (Rbtn5.SelectedItem.Value == "4")
            {

                count += 1;

            }
            if (count < 3)
            {
                Response.Write("Try Next Time");
            }
            else
            {
                Total = Total + count;

                Response.Redirect("Result.aspx?Total=" + Total);

            }

        }
    }
}