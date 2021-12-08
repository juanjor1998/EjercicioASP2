using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;

namespace EjercicioASP2.Persistencia
{
    public class PAutores
    {
        private Persistencia.Conexion _conexión = new Persistencia.Conexion();

        public List<Dominio.Autores> ListaAutores()
        {
            string sql = "SELECT * FROM Autor";
            DataSet datos = this._conexión.Selección(sql);
            List<Dominio.Autores> lista = new List<Dominio.Autores>();
            foreach (DataRow fila in datos.Tables[0].Rows)
            {
                Dominio.Autores unAutor = new Dominio.Autores(
                    short.Parse(fila[0].ToString()),
                    fila[1].ToString(),
                    fila[2].ToString(),
                    Convert.ToDateTime(fila[3].ToString()),
                    Convert.ToDateTime(fila[4].ToString()),
                    fila[5].ToString());
                lista.Add(unAutor);
            }
            return lista;
        }

    }
}