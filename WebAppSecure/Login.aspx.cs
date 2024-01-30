using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace WebAppSecure
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LblMsg.Visible = false;
        }

        protected void BtnLogin_Click(object sender, EventArgs e)
        {
            //sam, sam@1256
            LblMsg.Visible = true;
            if ((TxtName.Text == "sam") && (TxtPwd.Text == "sam@1256"))
            {
                FormsAuthentication.RedirectFromLoginPage(TxtName.Text, true);
            }
            else
            {
                LblMsg.Text = "Invalid Credential";
            }

        }
    }
}