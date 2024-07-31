using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BookingSystem2._0.Views.Admins
{
    public partial class Categories : System.Web.UI.Page
    {
        Models.Functions Con;
        protected void Page_Load(object sender, EventArgs e)
        {
            Con = new Models.Functions();
        }

        public override void VerifyRenderingInServerForm(Control control)
        {

        }

        protected void SaveBtn_Click(object sender, EventArgs e)
        {
            try
            {
                string CatName = CatNameTb.Value;
                string Rem = RemarksTb.Value;
                string Query = "insert into CategoryTbl(CatName,CatRemarks) values('{0}','{1}'";
                Query = string.Format(Query, CatName, Rem);
                Con.setData(Query);
                ErrMsg.InnerText = "Category Added!!!";
            }
            catch (Exception Ex)
            {

                ErrMsg.InnerText = Ex.ToString();
            }
        }

    }
}