using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Pfinal
{
    public class CarritoC
    {
        String codproducto;
        String nomproducto;
        String precioventa;
        String marca;
        String cantidad;
        Double total;

        public string Codproducto { get => codproducto; set => codproducto = value; }
        public string Nomproducto { get => nomproducto; set => nomproducto = value; }
        public string Precioventa { get => precioventa; set => precioventa = value; }
        public string Marca { get => marca; set => marca = value; }
        public string Cantidad { get => cantidad; set => cantidad = value; }
        public double Total { get => total; set => total = value; }
    }
}