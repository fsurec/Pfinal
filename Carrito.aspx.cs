using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.Management;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pfinal
{
    public partial class Carrito : System.Web.UI.Page
    {
        List<ClientesC> cliente = new List<ClientesC>();
        List<CarritoC> carrito = new List<CarritoC>();
        List<VentasC> venta = new List<VentasC>();
        

        protected void Page_Load(object sender, EventArgs e)
        {
            var archivo = Server.MapPath("~/Carrito.txt");
            FileStream stream = new FileStream(archivo, FileMode.OpenOrCreate, FileAccess.Read);
            StreamReader reader = new StreamReader(stream);

            while (reader.Peek() > -1)
            {
                CarritoC temp = new CarritoC();
                temp.Codproducto = reader.ReadLine();
                temp.Nomproducto = reader.ReadLine();
                temp.Precioventa = reader.ReadLine();
                temp.Marca = reader.ReadLine();
                temp.Cantidad = reader.ReadLine();
                temp.Total = Convert.ToDouble(reader.ReadLine());

                carrito.Add(temp);
            }
            reader.Close();


            dataventa.DataSource = null;
            dataventa.DataSource = carrito;
            dataventa.DataBind();

            Double sum = carrito.Sum(p => p.Total);

            total.Text = sum.ToString();

            var archivo1 = Server.MapPath("~/Clientes.txt");


            FileStream stream1 = new FileStream(archivo1, FileMode.Open, FileAccess.Read);
            StreamReader reader1 = new StreamReader(stream1);

            while (reader1.Peek() > -1)
            {
                ClientesC tempo = new ClientesC();

                tempo.Nit = reader1.ReadLine();
                tempo.Apellido = reader1.ReadLine();
                tempo.Nombre = reader1.ReadLine();
                tempo.Dirección = reader1.ReadLine();
                tempo.Telefono = reader1.ReadLine();

                cliente.Add(tempo);
            }
            reader1.Close();

            var archivo2 = Server.MapPath("~/Ventas.txt");
            FileStream stream2 = new FileStream(archivo2, FileMode.Open, FileAccess.Read);
            StreamReader reader2 = new StreamReader(stream2);

            while (reader2.Peek() > -1)
            {
                VentasC tempo = new VentasC();

                tempo.Codventa = reader2.ReadLine();
                tempo.Nit = reader2.ReadLine();
                tempo.Fechaventa = Convert.ToDateTime(reader2.ReadLine());
                tempo.Totalventa = reader2.ReadLine();
                tempo.Estado = reader2.ReadLine();

                venta.Add(tempo);
            }
            reader2.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            

           

            int h = 0;
            int j = 0;
            for(int i=0; i < cliente.Count; i++)
            {
                j = i;
                if (nit.Text == cliente[i].Nit)
                {
                    h++;
                    break;
                }
            }

            if (h != 0)
            {
                VentasC temp = new VentasC();
                
                temp.Codventa = cod.Text;
                temp.Nit = nit.Text;
                temp.Fechaventa = DateTime.Now;
                temp.Totalventa = total.Text;
                temp.Estado = "No entregado";

                venta.Add(temp);
                
                cventa.Text = cod.Text;

                var archivo = Server.MapPath("~/Ventas.txt");
                FileStream stream = new FileStream(archivo, FileMode.Open, FileAccess.Write);
                StreamWriter writer = new StreamWriter(stream);

                foreach( var p in venta)
                {
                    writer.WriteLine(p.Codventa);
                    writer.WriteLine(p.Nit);
                    writer.WriteLine(p.Fechaventa);
                    writer.WriteLine(p.Totalventa);
                    writer.WriteLine(p.Estado);
                }
                writer.Close();

                var archivo2 = Server.MapPath("~/Carrito.txt");

                File.Delete(archivo2);
                carrito.Clear();

                dataventa.DataSource = null;
                dataventa.DataSource = carrito;
                dataventa.DataBind();



            }
            else
            {
                error.Text = "No se encontró al cliente";
            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            var archivo = Server.MapPath("~/Carrito.txt");

            File.Delete(archivo);
            carrito.Clear();

            dataventa.DataSource = null;
            dataventa.DataSource = carrito;
            dataventa.DataBind();

            error.Text = null;
            total.Text = null;
            cventa.Text = null;
        }
    }
}