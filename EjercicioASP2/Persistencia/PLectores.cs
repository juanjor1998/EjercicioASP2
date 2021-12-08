using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;

namespace EjercicioASP2.Persistencia
{
    public class PLectores
    {
        private Persistencia.Conexion _conexión = new Persistencia.Conexion();

        public List<Dominio.Lectores> ListaLectores()
        {
            string sql = "SELECT * FROM Lector";
            DataSet datos = this._conexión.Selección(sql);
            List<Dominio.Lectores> lista = new List<Dominio.Lectores>();
            foreach (DataRow fila in datos.Tables[0].Rows)
            {
                Dominio.Lectores unLector = new Dominio.Lectores(
                    short.Parse(fila[0].ToString()),
                    fila[1].ToString(),
                    fila[2].ToString());


                lista.Add(unLector);
            }
            return lista;
        }
    }
}