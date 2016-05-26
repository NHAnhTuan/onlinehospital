using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using onlineHospital.Class;

namespace onlineHospital.CodeControl
{
    public partial class doctorInfoControl : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void setDoctorProperties(Doctor thatDoctor)
        {
            lbDoctorName.Text = thatDoctor.FullName;
            lbDoctorDescription.Text = thatDoctor.Phone + " | " + thatDoctor.Address;
        }
    }

}