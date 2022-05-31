using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Registro
{
    public partial class Registro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btnregistro_Click(object sender, EventArgs e)
        {
            string Nom = txtID.Text;
            string Ape = txtNombre.Text;
            string Correo = txtContra.Text;
            string exito = "Se agregaron los datos correctamente";
            string error = "Hubo un error agregando al usuario";
           try
            {



                 SqlConnection conexion = new SqlConnection("Data Source=LAPTOP-MIERV43M\\SQLEXPRESS;Initial Catalog=Taller;Integrated Security= True");
                 conexion.Open();
                 string cadena = "insert into Usuarios (Nombre,Apellidos,Correo)  values ('" + Nom + "', '" + Ape + "','" +Correo+ "')";
                 SqlCommand comando = new SqlCommand(cadena, conexion);
                 comando.ExecuteNonQuery();
                 conexion.Close();
                 lblerror.Text = exito;

            }
            catch(Exception ex)
            {
                lblerror.Text = error;

            }
        }
    }
}