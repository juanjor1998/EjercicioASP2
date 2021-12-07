<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmVenta.aspx.cs" Inherits="EjercicioASP2.Presentacion.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <div style="height: 634px">
            <div>
                <h1>Ventas</h1>
            </div>
            <div>
                <label for="IdVenta">ID Venta</label>
                <input id="txtIdVenta" name="IdVenta" type="text" />
            </div>
            &nbsp;&nbsp;&nbsp;
            <div>
                <label for="FechaVenta">Fecha de venta</label>
                <input id="txtFechaVenta" name="Fechaventa" type="date" />
            </div>
            &nbsp;&nbsp;&nbsp;
            <div>
                <label for="TituloLibro">Titulo del libro</label>
                <select name="TituloLibro" id="cmbTituloLibroVenta" style="width:200px">

                </select>
            </div>
            &nbsp;&nbsp;&nbsp;
            <div>
                <label for="AutorLibro">Autor</label>
                <select id="cmbAutorVenta" name="AutorLibro" style="width:200px">

                </select>
            </div>
            &nbsp;&nbsp;&nbsp;
            <div>
                <label for="LectorLibro">Lector</label>
                <select id="cmbLectorVenta" name="LectorLibro" style="width:200px">

                </select>
            </div>
            &nbsp;&nbsp;&nbsp;
            <div>
                <label for="PrecioLibro">Precio</label>
                <input type="number" name="PrecioLibro" id="txtPrecioVenta" />
            </div>
            &nbsp;&nbsp;&nbsp;
            <div>
                <select id="lstVentas" onclick="clickLstVentas()" style="width:100%; height: 33%"></select>
            </div>
            <div style="height: 40px; width: 1510px">
                <input type="button" value="Vender" onclick="btnVentaLibro" style="width:100px; height:30px" />
                &nbsp;&nbsp;&nbsp;
                <input type="button" value="Devolucion" onclick="btnDevLibro" style="width:100px; height:30px" />
            </div> 
        </div>
    </form>
</body>
</html>
