<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmLectores.aspx.cs" Inherits="EjercicioASP2.Presentacion.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="height: 621px">
    <form id="form1" runat="server">
        <div>
            <h1>Lectores</h1>
            <div>
                <label for="IdLector">ID Lector</label>
                <input id="txtIdLector" name="IdLector" type="text" />
            </div>
            &nbsp;&nbsp;&nbsp;
            <div>
                <label for="NombreLector">Nombre</label>
                <input id="txtNombreLector" name="NombreLector" type="text" />
            </div>
            &nbsp;&nbsp;&nbsp;
            <div>
                <label for="ApellidoLector">Apellido</label>
                <input id="txtApellidoLector" name="ApellidoLector" type="text" />
            </div>
            &nbsp;&nbsp;&nbsp;
            <div>
                <select id="lstLectores" onclick="clickLstLectores()" style="width:100%; height: 50%"></select>
            </div>
            <div>
                <input type="button" value="Alta" onclick="btnAltaLector" style="width:100px; height:30px" />
                &nbsp;&nbsp;&nbsp;
                <input type="button" value="Baja" onclick="btnBajaLector" style="width:100px; height:30px" />
                &nbsp;&nbsp;&nbsp;
                <input type="button" value="Modificar" onclick="btnModificarLector" style="width:100px; height:30px" />
                &nbsp;&nbsp;&nbsp;
                <input type="button" value="Limpiar" onclick="btnLimpiarLector" style="width:100px; height:30px" />
            </div> 
        </div>
    </form>
</body>
</html>
