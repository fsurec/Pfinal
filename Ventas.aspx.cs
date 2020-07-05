using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Web.DynamicData;

namespace Pfinal
{
    public partial class Ventas : System.Web.UI.Page
    {

        List<Productos> producto = new List<Productos>();
        List<CarritoC> carrito = new List<CarritoC>();

        protected void Page_Load(object sender, EventArgs e)
        {
            var archivo = Server.MapPath("~/Productos.txt");

            FileStream stream = new FileStream(archivo, FileMode.Open, FileAccess.Read);
            StreamReader reader = new StreamReader(stream);

            while (reader.Peek() > -1)
            {
                Productos tempo = new Productos();
                tempo.Codproducto = reader.ReadLine();
                tempo.Nomproducto = reader.ReadLine();
                tempo.Marcaproducto = reader.ReadLine();
                tempo.Descrip1 = reader.ReadLine();
                tempo.Preciocompra = reader.ReadLine();
                tempo.Precioventa = reader.ReadLine();
                tempo.Existencias = reader.ReadLine();

                producto.Add(tempo);
            }
            reader.Close();
            if (!IsPostBack)
            {
                listproducto.DataTextField = "Nomproducto";
                listproducto.DataSource = producto;
                listproducto.DataBind();
            }

            var archivo1 = Server.MapPath("~/Carrito.txt");
            FileStream stream1 = new FileStream(archivo1, FileMode.OpenOrCreate, FileAccess.Read);
            StreamReader reader1 = new StreamReader(stream1);

            while (reader1.Peek() > -1)
            {
                CarritoC tempo = new CarritoC();

                tempo.Codproducto = reader1.ReadLine();
                tempo.Nomproducto = reader1.ReadLine();
                tempo.Precioventa = reader1.ReadLine();
                tempo.Marca = reader1.ReadLine();
                tempo.Cantidad = reader1.ReadLine();
                tempo.Total = Convert.ToDouble(reader1.ReadLine());

                carrito.Add(tempo);
            }
            reader1.Close();

            elementos.Text = carrito.Count.ToString();

        }

        protected void listproducto_SelectedIndexChanged(object sender, EventArgs e)
        {
           
        }

        protected void Button3_Click(object sender, EventArgs e)
        {

            int h = 0;
            int j = 0;

            for (int i = 0; i < producto.Count; i++)
            {
                h = i;

                if (listproducto.SelectedValue == producto[i].Nomproducto)
                {
                    j++;
                    break;
                }
            }

            precio.Text = producto[h].Precioventa;
            existencia.Text = producto[h].Existencias;
            marca.Text = producto[h].Marcaproducto;
            codigo.Text = producto[h].Codproducto;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            CarritoC temp = new CarritoC();
            temp.Codproducto = codigo.Text;
            temp.Nomproducto = listproducto.SelectedValue;
            temp.Precioventa = precio.Text;
            temp.Marca = marca.Text;
            temp.Cantidad = cantidad.Text;

            Double tot = 0;
            Double price = 0;
            Double cant = 0;

            price = Convert.ToDouble(precio.Text);
            cant = Convert.ToDouble(cantidad.Text);

            tot = price * cant;

            temp.Total = tot;

            carrito.Add(temp);

            codigo.Text = null;
            precio.Text = null;
            marca.Text = null;
            cantidad.Text = null;
            existencia.Text = null;

            var archivo = Server.MapPath("~/Carrito.txt");

            

            FileStream stream1 = new FileStream(archivo, FileMode.Open, FileAccess.Write);
            StreamWriter writer1 = new StreamWriter(stream1);

            foreach (var p in carrito)
            {
                writer1.WriteLine(p.Codproducto);
                writer1.WriteLine(p.Nomproducto);
                writer1.WriteLine(p.Precioventa);
                writer1.WriteLine(p.Marca);
                writer1.WriteLine(p.Cantidad);
                writer1.WriteLine(p.Total);
            }
            writer1.Close();


            elementos.Text = carrito.Count.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
           
        }
    }
}