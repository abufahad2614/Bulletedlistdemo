using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bulletedlistdemo
{
    public partial class bulletlistveg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BulletedList1_Click(object sender, BulletedListEventArgs e)
        {
            Lblveg.Text = "The index is: " + e.Index + "<br>" + "The Value is: " + BulletedList1.Items[e.Index].ToString();
        }
    }
}