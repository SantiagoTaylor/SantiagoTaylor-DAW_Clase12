using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicios
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        Dictionary<string, string> _urls = new Dictionary<string, string>();
        protected void Page_Load(object sender, EventArgs e)
        {
            _urls.Add("Google", @"https://www.google.com.ar/search?q=");
            _urls.Add("Yahoo", @"https://ar.search.yahoo.com/search?p=");
            _urls.Add("Bing", @"https://www.bing.com/search?q=");
        }

        protected void btnBuscar_Click(object sender, EventArgs e)
        {
            string buscador = _urls[rblBuscadores.SelectedValue];
            buscador += txtBusqueda.Text.Replace(" ", "+");
            Response.Redirect(buscador);
        }
    }
}