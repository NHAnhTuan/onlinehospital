using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using onlineHospital.Class;
namespace onlineHospital.sites.PublicSite
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btLogin_Click(object sender, EventArgs e)
        {
            //check login username and password is valid
            if (txtPassword.Text == "" || txtUsername.Text == "")
            {
                lbInform.Text = "Please enter Username and Password!";
            }
            else {
                loginValidate thisUser = validateLoginUser(txtUsername.Text, txtPassword.Text);
                if (thisUser.loginResult == 0)
                {
                    lbInform.Text = "Wrong Username or Password!!!";
                    Session["isLogin"] = false;
                }
                else {
                    Session["isLogin"] = true;
                    Session["MemberUserName"] = thisUser.loginUserName;          
                    Session["MemberFullName"] = thisUser.loginFullname;
                    Session["MemberType"] = thisUser.loginResult;

                    Response.Redirect("/");//redirect to home page
                }
            }
        }

        public loginValidate validateLoginUser(string userName, string password)
        {
            loginValidate result;

            result.loginResult = 0; // 0: false; 1:patient; 2:dotor; 3:admin
            result.loginFullname = "";
            result.loginUserName = "userName"; // userName is dictinct from tables: doctor/patient/admin
            result.avatarURL = "";


            //Load data from User table and check
            MemProfileDataClassesDataContextDataContext ctx = new MemProfileDataClassesDataContextDataContext();
            var foundUser = (from m in ctx.Users
                             where (m.UserLoginName == txtUsername.Text) && (m.UserLoginPassword == txtPassword.Text)
                             select m);
            if (foundUser == null || foundUser.Count() == 0)
                result.loginResult = 0;
            else
            {
                User u = foundUser.First();
                if (u.UserType == 1)
                {
                    result.loginResult = 1;
                    result.loginFullname = u.UserFullName;
                    result.loginUserName = u.UserLoginName;
                    result.avatarURL = u.AvatarURL;
                }

                if (u.UserType == 2)
                {
                    result.loginResult = 2;
                    result.loginFullname = u.UserFullName;
                    result.loginUserName = u.UserLoginName;
                    result.avatarURL = u.AvatarURL;
                }
                if (u.UserType == 3)
                {
                    result.loginResult = 3;
                    result.loginFullname = u.UserFullName;
                    result.loginUserName = u.UserLoginName;
                    result.avatarURL = u.AvatarURL;
                }
            }
            return result;
        }
    }
}