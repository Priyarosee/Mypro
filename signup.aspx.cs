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
    public partial class signup : System.Web.UI.Page
    {

        SqlConnection Con = new SqlConnection("Data Source=(Localdb)\\MSSQLLocalDB; Initial Catalog=Mypro; Integrated Security=true;");

        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void Button1_Click(object sender, EventArgs e)
        {


            SqlParameter sp = new SqlParameter();
            sp.ParameterName = "@First_name";
            sp.SqlDbType = SqlDbType.VarChar;
            sp.Size = 100;
            sp.Direction = ParameterDirection.Input;
            sp.Value = Text_fnm.Text;

            SqlParameter sp1 = new SqlParameter();
            sp1.ParameterName = "@Last_name";
            sp1.SqlDbType = SqlDbType.VarChar;
            sp1.Size = 100;
            sp1.Direction = ParameterDirection.Input;
            sp1.Value = Text_lnm.Text;

            SqlParameter sp2 = new SqlParameter();
            sp2.ParameterName = "@Email";
            sp2.SqlDbType = SqlDbType.VarChar;
            sp2.Size = 100;
            sp2.Direction = ParameterDirection.Input;
            sp2.Value = Text_mail.Text;

            SqlParameter sp3 = new SqlParameter();
            sp3.ParameterName = "@user_nam";
            sp3.SqlDbType = SqlDbType.VarChar;
            sp3.Size = 100;
            sp3.Direction = ParameterDirection.Input;
            sp3.Value = Text_unm.Text;

            SqlParameter sp4 = new SqlParameter();
            sp4.ParameterName = "@pass_word";
            sp4.SqlDbType = SqlDbType.VarChar;
            sp4.Size = 100;
            sp4.Direction = ParameterDirection.Input;
            sp4.Value = Text_pass.Text;


            SqlCommand cmd = new SqlCommand("Insert Into signin Values (@First_name,@Last_Name,@Email,@user_nam, @Pass_word)",Con);

            Con.Open();
            cmd.Parameters.Add(sp);

            cmd.Parameters.Add(sp1);

            cmd.Parameters.Add(sp2);

            cmd.Parameters.Add(sp3);

            cmd.Parameters.Add(sp4);



            int s = cmd.ExecuteNonQuery();
            if(s>0)
            {
               Response.Redirect("Test1.aspx");
            }
            else
            {

                Response.Write("Record  not Inserted");
            }
            Con.Close();
        }
    }
}