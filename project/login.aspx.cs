using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        public string st = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            // if (Request.Form["submit"] != null){
                st += "<h1>Yanig testicle</h1>";
                st += "<h2>";
                st += Request.Form["username"];
                st += "</h2>";
            // }
        }
    }
}