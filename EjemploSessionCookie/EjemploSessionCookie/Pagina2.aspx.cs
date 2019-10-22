﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EjemploSessionCookie
{
    public partial class Pagina2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lbSession.Text = Session["sesion"].ToString();
            lbCookie.Text = Request.Cookies["contrasena"].Value;//se recupera con un request
        }
    }
}