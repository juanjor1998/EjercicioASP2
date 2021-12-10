using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EjercicioASP2.Presentacion
{
    public partial class frmAutores : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!this.IsPostBack)
            {
                this.Listar();
            }
        }

        #region METODOS AUXILIARES
        //private void Limpiar()
        //{
        //    txtIdAutor.Clear();
        //    txtNombreAutor.Clear();
        //    txtApellidoAutor.Clear();
        //    dateFechaNacAutor.ResetText();
        //    dateFechaFallAutor.ResetText();
        //    txtNacionalidadAutor.Clear();
        //    lblMensajeAutor.Text = "";
        //    txtIdAutor.Focus();
        //}

        //private Boolean faltanDatos()
        //{
        //    if (txtIdAutor.Text == "" || txtNombreAutor.Text == "" || txtApellidoAutor.Text == "" || txtNacionalidadAutor.Text == "")
        //    {
        //        return true;
        //    }
        //    return false;
        //}

        //private void CargarEnTextBox(short pId)
        //{
        //    Limpiar();
        //    Dominio.ControladoraFeria unaFeria = new Dominio.ControladoraFeria();
        //    Dominio.Autores unAutor = unaFeria.BuscarAutor(pId);
        //    txtIdAutor.Text = Convert.ToString(unAutor.Id); //unAutor.Id.ToString();
        //    txtNombreAutor.Text = unAutor.Nombre;
        //    txtApellidoAutor.Text = unAutor.Apellido;
        //    dateFechaNacAutor.Value = unAutor.FechaNac;
        //    dateFechaFallAutor.Value = unAutor.FechaFall;
        //    txtNacionalidadAutor.Text = unAutor.Nacionalidad;
        //}
        private void Listar()
        //Listamos la informacion de la lista autores a el listBox
        {
            
            //Dominio.ControladoraFeria Feria = new Dominio.ControladoraFeria();
            //lstAutores.DataSource = null;
            //lstAutores.DataSource = Feria.ListaAutores();
            ////Feria.ListaAutores(lstAutores.DataSource);
        }
        #endregion
    }
}