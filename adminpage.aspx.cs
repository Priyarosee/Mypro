using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication21
{
    public partial class adminpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ListView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {

            Response.Redirect("ViewUser.aspx");
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {

            Response.Redirect("AddUser.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("DeleteUser.aspx");
        }
    }
}