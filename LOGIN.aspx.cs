using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YuvaConnect
{
    public partial class LOGIN : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            check_cred();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Panel1.Visible = false;
            MultiView1.ActiveViewIndex = 2;
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Panel1.Visible = true;
            MultiView1.ActiveViewIndex = 0;
            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;
            Label6.Text = "Enter Credentials";
        }

        public void check_cred()
        {
            DataView dv = (DataView)SqlDataSource1.Select(DataSourceSelectArguments.Empty);
            int flag = 0;
            string id, pass;
            for (int i = 0; i <= dv.Count - 1; i++)
            {
                id = dv[i]["STUDENT_ID"].ToString();
                pass = dv[i]["PASSWORD"].ToString();
                if (id == TextBox1.Text && pass == TextBox2.Text)
                {
                    flag = 1;
                    break;
                }
                else
                { flag = 0; }
            }

            if (flag == 1)
            {
                Panel1.Visible = false;
                MultiView1.ActiveViewIndex = 2;
            }
            else
            {
                Label6.Text = "* Wrong credentials check again";
            }
        }

    }
}