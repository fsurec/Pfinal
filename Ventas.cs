using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Pfinal
{
    public class VentasC
    {
        String codventa;
        String nit;
        DateTime fechaventa;
        String totalventa;
        String estado;

        public string Codventa { get => codventa; set => codventa = value; }
        public string Nit { get => nit; set => nit = value; }
        public DateTime Fechaventa { get => fechaventa; set => fechaventa = value; }
        public string Totalventa { get => totalventa; set => totalventa = value; }
        public string Estado { get => estado; set => estado = value; }
        
    }
}