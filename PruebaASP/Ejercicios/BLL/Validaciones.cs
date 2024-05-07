using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BLL
{
    public static class Validaciones
    {
        public static bool ValidarSoloTexto(string texto)
        {
            return System.Text.RegularExpressions.Regex.IsMatch(texto, @"^[a-zA-Z\s]+$");
        }
    }
}