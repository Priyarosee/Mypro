using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebApplication21
{
    public partial class log_in : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB; Initial Catalog=Mypro; Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Button1_Click1(object sender, EventArgs e)
        {



            SqlCommand cmd = new SqlCommand("Select * from signin where user_nam='" + TextBox2.Text + "' and pass_word='" + TextBox3.Text + "'", con);
            SqlDataReader dr;
            con.Open();
            dr = cmd.ExecuteReader();
            if (dr.HasRows)
            {



                HttpCookie cook = new HttpCookie("bery");
                cook.Value = TextBox2.Text;
                //cook.Value = TextBox3.Text;

               // Response.Cookies.Add(cook).Expire(2);


                Response.Redirect("Test1.aspx");


            }
            else
            {
                Response.Write("Enter the username or password correctly");
            }
            con.Close();
        }

        protected void Btn2_Click(object sender, EventArgs e)
        {


            
            SqlCommand cmd = new SqlCommand("Select * from A_login where User_nam='" + TextBox2.Text+"'and pass_word='"+TextBox3.Text+"'",con);
            con.Open();
            SqlDataReader dr;
            dr = cmd.ExecuteReader();
            if(dr.HasRows)
            {
                if (TextBox2.Text == "admin" && TextBox3.Text == "321")

                {

                    HttpCookie cook = new HttpCookie("bery");
                    cook.Value = TextBox2.Text;
                    Response.Cookies.Add(cook);
                    Response.Redirect("adminpage.aspx");

              
            }
            }
            else
            {

                Response.Write("Enter the password or username correctly");
            }
            con.Close();


        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }
    }
}