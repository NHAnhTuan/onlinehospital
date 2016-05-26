using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace onlineHospital.Class
{
    public class VIP_Account : Patient
    {
        private DateTime ExpiredDay;
        private string PrivateDoctor;
        private int VisaCardNumber;
    }
}