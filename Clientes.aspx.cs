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
    public partial class Clientes : System.Web.UI.Page
    {
        List<ClientesC> cliente = new List<ClientesC>();

        protected void Page_Load(object sender, EventArgs e)
        {
            var archivo = Server.MapPath("~/Clientes.txt");
            FileStream stream = new FileStream(archivo, FileMode.Open, FileAccess.Read);
            StreamReader reader = new StreamReader(stream);
        
            while(reader.Peek() > -1)
            {
                ClientesC tempo = new ClientesC();
                tempo.Nit = reader.ReadLine();
                tempo.Apellido = reader.ReadLine();
                tempo.Nombre = reader.ReadLine();
                tempo.Telefono = reader.ReadLine();
                tempo.Dirección = reader.ReadLine();

                cliente.Add(tempo);
            }
            reader.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ClientesC temp = new ClientesC();
            temp.Nit = txtdpi.Text;
            temp.Apellido = txtapellido.Text;
            temp.Nombre = txtnombre.Text;
            temp.Telefono = txtcel.Text;
            temp.Dirección = txtdireccion.Text;

            cliente.Add(temp);

            var archivo =Server.MapPath("~/Clientes.txt");

            FileStream stream = new FileStream(archivo, FileMode.Open, FileAccess.Write);
            StreamWriter writer = new StreamWriter(stream);

            foreach(var p in cliente)
            {
                writer.WriteLine(p.Nit);
                writer.WriteLine(p.Apellido);
                writer.WriteLine(p.Nombre);
                writer.WriteLine(p.Telefono);
                writer.WriteLine(p.Dirección);
            }
            writer.Close();
            txtdpi.Text = null;
            txtapellido.Text = null;
            txtnombre.Text = null;
            txtcel.Text = null;
            txtdireccion.Text = null;
             
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            dataclientes.DataSource = null;
            dataclientes.DataSource = cliente;
            dataclientes.DataBind();
        }
    }
}