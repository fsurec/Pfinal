using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Runtime.InteropServices;
using System.Security.Permissions;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pfinal
{
    public partial class About : Page
    {
        List<Productos> producto = new List<Productos>();

        protected void Button1_Click(object sender, EventArgs e)
        {
            Productos temp = new Productos();

            temp.Codproducto = txtcod.Text;
            temp.Nomproducto = txtnombre.Text;
            temp.Marcaproducto = txtmarca.Text;
            temp.Descrip1 = txtdescripcion.Text;
            temp.Preciocompra = txtpreciocompra.Text;
            temp.Precioventa = txtprecioventa.Text;
            temp.Existencias = existencias.Text;

            producto.Add(temp);



            var archivo = Server.MapPath("~/Productos.txt");
            FileStream stream = new FileStream(archivo, FileMode.Open, FileAccess.Write);
            StreamWriter writer = new StreamWriter(stream);

            foreach (var p in producto)
            {
                writer.WriteLine(p.Codproducto);
                writer.WriteLine(p.Nomproducto);
                writer.WriteLine(p.Marcaproducto);
                writer.WriteLine(p.Descrip1);
                writer.WriteLine(p.Preciocompra);
                writer.WriteLine(p.Precioventa);
                writer.WriteLine(p.Existencias);
            }
            writer.Close();
            txtcod.Text=null;
            txtnombre.Text=null;
            txtmarca.Text=null;
            txtdescripcion.Text = null;
            txtpreciocompra.Text = null;
            txtprecioventa.Text = null;
            existencias.Text = null;


        }

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
            dataproductos.DataSource = null;
            dataproductos.DataSource = producto;
            dataproductos.DataBind();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            String cod = txtquitar.Text;
            int conteo = 0;
            int vez = 0;
            for(int i= 0; i < producto.Count; i++)
            {
                conteo++;
                if (txtquitar.Text == producto[i].Codproducto)
                {
                    vez++;
                    break;
                }
            }
            if (vez != 0)
            {
                producto[conteo].Codproducto = null;
                producto[conteo].Nomproducto = null;
                producto[conteo].Marcaproducto = null;
                producto[conteo].Descrip1 = null;
                producto[conteo].Preciocompra = null;
                producto[conteo].Precioventa = null;
                producto[conteo].Existencias = null; 



            }
        }
    }
}