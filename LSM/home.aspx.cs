using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace LSM
{
    public partial class home : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename='C:\Users\Kavinda Harshana\documents\visual studio 2013\Projects\LSM\LSM\App_Data\LSM.mdf';Integrated Security=True");
        SqlCommand cmd = new SqlCommand();
        SqlDataReader rdr;
        protected void Page_Load(object sender, EventArgs e)
        {
            cmd.Connection = con;
               
                
            
        }

        protected void login_Click(object sender, EventArgs e)
        {

            if (username.Text == "" || password.Text=="")
            {
                lable1.Text = "Please fill all the fields";
            }
         
            
            else{
                String uname = username.Text;
                String pass = password.Text;
                    cmd.CommandText = "select * from userlist where username='" +uname+"' and password='"+pass+"'"; 
                    con.Open();
                    rdr = cmd.ExecuteReader();
                    if (rdr.HasRows)
                    {    
                        Response.Redirect("homenew.aspx");
                    }
                    else
                    {
                        lable1.Text = "Invalid Username or Password.";
                    }
                

            }
        }
    }
}