using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pfinal
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        List<ClientesC> cliente = new List<ClientesC>();
        List<VentasC> venta = new List<VentasC>();

        protected void Page_Load(object sender, EventArgs e)
        {
            var archivo1 = Server.MapPath("~/Clientes.txt");


            FileStream stream1 = new FileStream(archivo1, FileMode.OpenOrCreate, FileAccess.Read);
            StreamReader reader1 = new StreamReader(stream1);

            while (reader1.Peek() > -1)
            {
                ClientesC tempo = new ClientesC();

                tempo.Nit = reader1.ReadLine();
                tempo.Apellido = reader1.ReadLine();
                tempo.Nombre = reader1.ReadLine();
          
                tempo.Telefono = reader1.ReadLine();
                tempo.Dirección = reader1.ReadLine();

                cliente.Add(tempo);
            }
            reader1.Close();


            var archivo2 = Server.MapPath("~/Ventas.txt");
            FileStream stream2 = new FileStream(archivo2, FileMode.OpenOrCreate, FileAccess.Read);
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

            if (!IsPostBack) { 
            list.DataTextField = "Codventa";
            list.DataSource = venta;
            list.DataBind();
            }

            data.DataSource = null;
            data.DataSource = venta;
            data.DataBind();
           
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int h = 0;
            int j = 0;

            for(int i=0; i < venta.Count; i++)
            {
                j = i;
                if (list.SelectedValue == venta[i].Codventa)
                {
                    h++;
                    break;
                }
            }

            estado.Text = venta[j].Estado;
            String nittemp = venta[j].Nit;

            int x = 0;
            int y = 0;
            for(int i=0; i < cliente.Count; i++)
            {
                x = i;
                if (nittemp == cliente[i].Nit)
                {
                    y++;
                    break;
                }
            }

            txtcliente.Text = cliente[x].Nombre +" " + cliente[x].Apellido;
            direccion.Text = cliente[x].Dirección;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int s=0;
            

            for( int i = 0; i < venta.Count; i++)
            {
                s = i;
                if (list.SelectedValue == venta[i].Codventa)
                {
                    
                    break;
                }
            }
            
            estado.Text = "Entregado";
            venta[s].Estado = estado.Text;


            var archivo = Server.MapPath("~/Ventas.txt");

            File.Delete(archivo);

            FileStream stream = new FileStream(archivo, FileMode.OpenOrCreate, FileAccess.Write);
            StreamWriter writer = new StreamWriter(stream);

            foreach(var p  in venta)
            {
                writer.WriteLine(p.Codventa);
                writer.WriteLine(p.Nit);
                writer.WriteLine(p.Fechaventa);
                writer.WriteLine(p.Totalventa);
                writer.WriteLine(p.Estado);

            }
            writer.Close();

            data.DataSource = null;
            data.DataSource = venta;
            data.DataBind();
        }
    }
}