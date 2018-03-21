using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace LSM
{
    public partial class create_land : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename='C:\Users\Kavinda Harshana\documents\visual studio 2013\Projects\LSM\LSM\App_Data\LSM.mdf';Integrated Security=True");
        SqlCommand cmd = new SqlCommand();
        SqlDataReader rdr;
        protected void Page_Load(object sender, EventArgs e)
        {
            cmd.Connection = con;
        }
        protected void btn_finish_Click(object sender, EventArgs e)
        {
            con.Open();
            cmd.CommandText = "insert into lsm_Land(reg_no,land_name,document_no,place,area,price,land_owner,leagal_status,road,road_details,electricity,electricity_details,water,water_details,other_details)values('" + txt_land_reg_no + "','" + txt_land_name + "','" + txt_land_doc_no + "','" + txt_land_place + "','" + txt_land_price + "','" + txt_land_owner + "','" + txt_land_legal_status + "','" + txt_road + "','" + check_road + "','" + txt_electricity + "','" + check_elecriticity + "','" + txt_water + "','" + check_water + "','" +txt_other_details+ "')";
            cmd.ExecuteNonQuery();
            cmd.Clone();
            
        }
        protected void btn_create_land_Click(object sender, EventArgs e)
        {
            Response.Redirect("create_land.aspx");
        }

        protected void btn_block_division_Click1(object sender, EventArgs e)
        {
            Response.Redirect("block_division.aspx");
        }
        protected void btn_visit_field_officer_Click(object sender, EventArgs e)
        {
            Response.Redirect("field_officers.aspx");
        }
        protected void btn_condition_letter_Click(object sender, EventArgs e)
        {
            Response.Redirect("condition_letter.aspx");
        }

    }
}