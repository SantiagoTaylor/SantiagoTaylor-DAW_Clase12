using System;
using BLL;

namespace Ejercicios
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            if (Validaciones.ValidarSoloTexto(txtNombre.Text) && Validaciones.ValidarSoloTexto(txtApellido.Text))
            {
                lblValidacion.Text = "Todo correcto";
            }
            else
            {
                lblValidacion.Text = "Se deben completar ambos campos";
            }
        }
    }
}