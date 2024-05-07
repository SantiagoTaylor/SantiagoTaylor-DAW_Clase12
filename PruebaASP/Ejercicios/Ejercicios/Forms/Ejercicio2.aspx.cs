using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicios
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        List<string> _respuestas = new List<string>();
        protected void Page_Load(object sender, EventArgs e)
        {
            _respuestas.Clear();
            _respuestas.Add("rdb_1Silva");
            _respuestas.Add("rdb_2Encina");
            _respuestas.Add("rdb_3Nuñez");
            _respuestas.Add("rdb_4Pereyra");
        }

        protected void btnCorregir_Click(object sender, EventArgs e)
        {
            int contador = 0;
            List<RadioButtonList> preguntas = new List<RadioButtonList>
            {
                rbl_pregunta1,
                rbl_pregunta2,
                rbl_pregunta3,
                rbl_pregunta4
            };
            foreach (RadioButtonList rbl in preguntas)
            {
                if (_respuestas.Contains(rbl.SelectedValue))
                {
                    contador++;
                }
            }
            lblCorrectas.Text = "Correctas: " + contador.ToString();
        }

        protected void rbl_pregunta1_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }
    }
}