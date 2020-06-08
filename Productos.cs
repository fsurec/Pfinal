using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Pfinal
{
    public class Productos
    {
        String codproducto;
        String nomproducto;
        String marcaproducto;
        String Descrip;
        String preciocompra;
        String precioventa;
        String existencias;

        public string Codproducto { get => codproducto; set => codproducto = value; }
        public string Nomproducto { get => nomproducto; set => nomproducto = value; }
        public string Marcaproducto { get => marcaproducto; set => marcaproducto = value; }
        public string Descrip1 { get => Descrip; set => Descrip = value; }
        public string Preciocompra { get => preciocompra; set => preciocompra = value; }
        public string Precioventa { get => precioventa; set => precioventa = value; }
        public string Existencias { get => existencias; set => existencias = value; }
    }
}