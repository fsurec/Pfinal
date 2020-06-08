using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Pfinal
{
    public class ClientesC
    {
        String nit;
        String nombre;
        String apellido;
        String dirección;
        String telefono;

        public string Nit { get => nit; set => nit = value; }
        public string Nombre { get => nombre; set => nombre = value; }
        public string Apellido { get => apellido; set => apellido = value; }
        public string Dirección { get => dirección; set => dirección = value; }
        public string Telefono { get => telefono; set => telefono = value; }
    }
}