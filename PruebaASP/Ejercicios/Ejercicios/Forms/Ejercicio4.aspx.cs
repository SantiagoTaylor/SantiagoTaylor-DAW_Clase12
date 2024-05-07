using BLL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicios.Forms
{
    public partial class Ejercicio4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAceptar_Click(object sender, EventArgs e)
        {
            lblError.Text = string.Empty;
            if (txtUsuario.Text == "")
            {
                lblError.Text += "\n Debe completar el usuario.";
            }
            if (txtClave.Text != txtRepetirClave.Text)
            {
                lblError.Text += "\n Las claves no coinciden.";
            }
            if (!chkTerminos.Checked)
            {
                lblError.Text += "\n Debe aceptar términos y condiciones.";
            }
        }
    }
}