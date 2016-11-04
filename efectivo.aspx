﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="efectivo.aspx.cs" Inherits="efectivo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="style.css" type="text/css" media="screen"/> 
</head>
<body>
    <form id="form1" runat="server">
        <nav>
        <!-- Listado de Navegación -->
        <ul class="menu">  
            <li><a href="Inicio.aspx">Inicio</a></li>  
   
            <li><a href="index.aspx">Empresas registradas</a></li>
            <!--<li><a href="index.aspx">Registrar Empresas</a></li>-->
        </ul>    
     </nav><br /><br /><br />
    <div>
        <asp:Table>
        <asp:Label ID="lblempresa" runat="server" Text=""></asp:Label><br /><br />
        Selecciona un producto para calcular su punto de equilibrio en efectivo
        <asp:DropDownList ID="listaArticulos" runat="server" AutoPostBack="true" OnSelectedIndexChanged="listaArticulos_SelectedIndexChanged"></asp:DropDownList><br /><br />

        <asp:Label ID="lblCostoFijo" runat="server" Text=""></asp:Label><br />
        <asp:Label ID="lblDepreciacion" runat="server" Text=""></asp:Label><br />
        <asp:Label ID="lblPrecioVenta" runat="server" Text=""></asp:Label><br />
        <asp:Label ID="lblCostoVariable" runat="server" Text=""></asp:Label><br />
        <br />
        <asp:Label ID="lblPuntoEquilibrio" runat="server" Text="Label"></asp:Label><br /><br />

        </asp:Table>
        <asp:Button ID="btnRegresar" runat="server" Text="Regresar" OnClick="btnRegresar_Click"/>
    </div>
    </form>
</body>
</html>
