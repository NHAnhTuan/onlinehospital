using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using onlineHospital.CodeControl;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using onlineHospital.Class;

namespace onlineHospital.PublicSite
{
    public partial class viewDoctors : System.Web.UI.Page
    {
        public DataTable ExeQuery(string query)
        {
            string connectionString = ConfigurationManager.ConnectionStrings["dbConnection"].ToString();
            using (SqlConnection connect = new SqlConnection(connectionString))
            {
                connect.Open();
                using (SqlDataAdapter DataAdapter = new SqlDataAdapter(query, connect))
                {
                    DataTable T = new DataTable();
                    DataAdapter.Fill(T);
                    return T;
                }
            }
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable doctorsTable = ExeQuery("select * from Doctor");
            List<Doctor> listDoctors = getDoctorListFromTable(doctorsTable);

           
            foreach(Doctor d in listDoctors)
            {
                doctorInfoControl newDoctor = (doctorInfoControl)LoadControl("~/CodeControl/doctorInfoControl.ascx");
                newDoctor.setDoctorProperties(d);
                placeMainContent.Controls.Add(newDoctor);
            }
          
        }

        List<Doctor> getDoctorListFromTable(DataTable doctorsTable)
        {
            List<Doctor> listDoctors = new List<Doctor>();

            foreach (DataRow row in doctorsTable.Rows)
            {
                Doctor doc = new Doctor();
                int.TryParse(row["DoctorID"].ToString(), out doc.DoctorID);
                doc.Address = row["Address"].ToString();
                int.TryParse(row["Age"].ToString(), out doc.Age);
                doc.FullName = row["FullName"].ToString();
                doc.Gender = row["Gender"].ToString();
                doc.Phone = row["Phone"].ToString();
                float.TryParse(row["Salary"].ToString(), out doc.Salary);
                doc.Specialization = row["Specialization"].ToString();
                int.TryParse(row["VoteStar"].ToString(), out doc.VoteStar);
                float.TryParse(row["YearOfExperience"].ToString(), out doc.YearofExperience);

                listDoctors.Add(doc);
            }
            return listDoctors;
        }
    }
}