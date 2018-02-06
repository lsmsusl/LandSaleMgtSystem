using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LSM
{
    public partial class homenew : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

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
       
    }
}