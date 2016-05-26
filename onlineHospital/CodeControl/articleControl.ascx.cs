using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace onlineHospital.CodeControl
{
    public partial class articleControl : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void setArticleProperties(string title, string postby, string posttime, string content)
        {
            articleTitle.Text = title;
            articlePostBy.Text = postby;
            articlePostTime.Text = posttime;
            articleContent.Text = content;
        }
    }
}