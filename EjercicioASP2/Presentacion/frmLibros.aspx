<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmLibros.aspx.cs" Inherits="EjercicioASP2.Presentacion.frmLibros" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="height: 294px">
    <form id="form1" runat="server">
        <div style="height: 634px">
            <div>
                <h1>Libros</h1>
            </div>
            <div>
                <label for="IdLibro">ID Libro</label>
                <input id="txtIdLibro" name="IdLibro" type="text" />
            </div>
            &nbsp;&nbsp;&nbsp;
            <div>
                <label for="TituloLibro">Titulo</label>
                <input id="txtTituloLibro" name="TituloLibro" type="text" />
            </div>
            &nbsp;&nbsp;&nbsp;
            <div>
                <label for="GeneroLibro">Genero</label>
                <select name="GeneroLibro">
                    <option>----------------------------</option>
                    <option>Accion                      </option>
                    <option>Aventura                    </option>
                    <option>Ciencia Ficcion             </option>
                    <option>Historia                    </option>
                    <option>Economia/Finanzas           </option>
                    <option>Infantiles                  </option>
                    <option>Otros                       </option>
                </select>
            </div>
            &nbsp;&nbsp;&nbsp;
            <div>
                <label for="AñoLibro">Año</label>
                <input type="date" name="AñoLibro" id="dateAñoLibro" />
            </div>
            &nbsp;&nbsp;&nbsp;
            <div>
                <label for="AutorLibro">Autor</label>
                <select id="cmbAutordeLibro">

                </select>
            </div>
            &nbsp;&nbsp;&nbsp;
            <div>
                <label for="PrecioLibro">Precio</label>
                <input type="text" name="PrecioLibro" id="txtPrecioLibro" />
            </div>
            &nbsp;&nbsp;&nbsp;
            <div>
                <label for="ComentarioLibro">Comentario (Opcional)</label>
                <input type="text" name="ComentarioLibro" id="txtComentarioLibro" />
            </div>
            &nbsp;&nbsp;&nbsp;
            <div>
                <select id="lstLibros" onclick="clickLstLibros()" style="width:100%; height: 33%"></select>
            </div>
            <div style="height: 40px; width: 1510px">
                <input type="button" value="Alta" onclick="btnAltaLibro" style="width:100px; height:30px" />
                &nbsp;&nbsp;&nbsp;
                <input type="button" value="Baja" onclick="btnBajaLibro" style="width:100px; height:30px" />
                &nbsp;&nbsp;&nbsp;
                <input type="button" value="Modificar" onclick="btnModificarLibro" style="width:100px; height:30px" />
                &nbsp;&nbsp;&nbsp;
                <input type="button" value="Limpiar" onclick="btnLimpiarLibro" style="width:100px; height:30px" />
            </div> 
        </div>
    </form>
</body>
</html>
