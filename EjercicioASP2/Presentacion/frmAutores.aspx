<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmAutores.aspx.cs" Inherits="EjercicioASP2.Presentacion.frmAutores" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

    <style type="text/css">
        #form1 
        {
            height: 853px;
            width: 1513px;
        }
    </style>

    <script type="text/javascript">

        function btnAplicaFechaFall()
        {
            document.getElementById("dateFechaFallAutor").disabled = false;
        }

    </script>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Autores</h1>
            <div>
                <label for="IdAutor">ID Autor</label>
                <input id="txtIdAutor" name="IdAutor" type="text" />
            </div>
            &nbsp;&nbsp;&nbsp;
            <div>
                <label for="NombreAutor">Nombre</label>
                <input id="txtNombreAutor" name="NombreAutor" type="text" />
            </div>
            &nbsp;&nbsp;&nbsp;
            <div>
                <label for="ApellidoAutor">Apellido</label>
                <input id="txtApellidoAutor" name="ApellidoAutor" type="text" />
            </div>
            &nbsp;&nbsp;&nbsp;
            <div>
                <label for="FechaNacAutor">Fecha Nacimiento</label>
                <input type="date" name="FechaNacAutor" id="dateFechaNacAutor" />
            </div>
            &nbsp;&nbsp;&nbsp;
            <div>
                <label for="FechaFallAutor">Fecha Fallecimiento</label>
                <input type="date" name="FechaFallAutor" id="dateFechaFallAutor" disabled="disabled"/>
                <input type="button" value="Aplica" onclick="btnAplicaFechaFall()" />
            </div>
            &nbsp;&nbsp;&nbsp;
            <div>
                <label for="NacionalidadAutor">Nacionalidad</label>
                <input type="text" name="NacionalidadAutor" id="txtNacionalidadAutor" />
            </div>
            &nbsp;&nbsp;&nbsp;
            <div>
                <select id="lstAutores" onclick="clickLstAutores()" style="width:100%; height: 50%"></select>
            </div>
            <div>
                <input type="button" value="Alta" onclick="btnAltaAutor" style="width:100px; height:30px" />
                &nbsp;&nbsp;&nbsp;
                <input type="button" value="Baja" onclick="btnBajaAutor" style="width:100px; height:30px" />
                &nbsp;&nbsp;&nbsp;
                <input type="button" value="Modificar" onclick="btnModificarAutor" style="width:100px; height:30px" />
                &nbsp;&nbsp;&nbsp;
                <input type="button" value="Limpiar" onclick="btnLimpiarAutor" style="width:100px; height:30px" />
            </div> 
        </div>
    </form>
</body>
</html>
