using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication21
{
    public partial class Result : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Rslt.Text = Request.QueryString["Total"];
                
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
                Response.Write("Thank you for your feedback");

            
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}