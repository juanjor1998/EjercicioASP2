using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace EjercicioASP2.Persistencia
{
    public class ControladoraPersistencia
    {
        #region PERSISTENCIA AUTORES
        public List<Dominio.Autores> ListaAutores()
        {
            return new PAutores().ListaAutores();
        }
        #endregion

        #region PERSISTENCIA LECTORES
        public List<Dominio.Lectores> ListaLectores()
        {
            return new PLectores().ListaLectores();
        }
        #endregion
    }
}