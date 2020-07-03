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
        String fechaventa;
        String totalventa;
        bool estado;

        public string Codventa { get => codventa; set => codventa = value; }
        public string Nit { get => nit; set => nit = value; }
        public string Fechaventa { get => Fechaventa1; set => Fechaventa1 = value; }
        public string Fechaventa1 { get => fechaventa; set => fechaventa = value; }
        public string Totalventa { get => totalventa; set => totalventa = value; }
        public bool Estado { get => estado; set => estado = value; }
    }
}