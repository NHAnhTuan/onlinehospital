using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using onlineHospital.CodeControl;
namespace onlineHospital
{
    public partial class _default : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

          
              articleControl newArticle = (articleControl)LoadControl("~/CodeControl/articleControl.ascx");
              articleControl newArticle2 = (articleControl)LoadControl("~/CodeControl/articleControl.ascx");
              newArticle.setArticleProperties("New title", "postbyMe", "today", "new contenttttttttttttttttttt");
              newArticle2.setArticleProperties("New title222222222", "postbyMe", "today", "new contenttttttttttttttttttt");

              mainContent.Controls.Add(newArticle);
              mainContent.Controls.Add(newArticle2);
            
        }
    }
}