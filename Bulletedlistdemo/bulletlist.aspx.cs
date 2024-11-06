using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bulletedlistdemo
{
    public partial class bulletlist : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BulletedList_Click(object sender, BulletedListEventArgs e)
        {
            Lbl.Text = "The index is: " + e.Index + "<br>" + "The value is: " + BulletedList.Items[e.Index].ToString();
        }
    }
}