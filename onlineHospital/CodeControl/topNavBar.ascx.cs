using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace onlineHospital.CodeControl
{
    public partial class topNavBar : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if ((bool) Session["isLogin"] == true)
            {
                btSignup.Visible = false;
                btLogin.Visible = false;
            }
            else
            {
                btLogout.Visible = false;
            }
        }
        public void logoutSession(object sender, EventArgs e)
        {
            Session["isLogin"] = false;
            Response.Redirect("/");
        }
    }
}