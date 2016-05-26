using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace onlineHospital.Class
{
    public class Patient
    {
        protected string username;
        protected string fullname;
        protected int age;
        protected char Gender;
        protected char PatientState;
        protected DateTime birthDate;
        protected string address;
        protected char email;
        protected int Phone;

        private string profileImageURL;
        //-----------------------------------------------------------------------
        public void addPatientToDatabase()
        {
            //add this user's information to Database
        }
        public bool verifyExistUsername()
        {
            //check if the username existed in Database
            return true;
        }
    }
}