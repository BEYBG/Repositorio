<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <head>
        <link rel="stylesheet"  href="css/style.css"/> 
    </head> 

<body>
    <h1>Lista de clientes</h1>

    <table border="3">

        <tr>
            <th>Nombre</th>
            <th>Apellidos</th>
            <th>Telefono</th>
            <th>Dirección</th>
            <th>Correo electrónico</th>
            <th>Fecha inclusión</th>
            
        </tr>



    <xsl:for-each select="facturacion/anios/anio_2020/trimestres/trimestre_primero/pedidos/pedido/cliente">
    <tr>
        <td><xsl:value-of select="nombre"/></td>
        <td><xsl:value-of select="apellidos"/></td>
        <td><xsl:value-of select="telefono"/></td>
        <td><xsl:value-of select="direccion"/></td>
        <td><xsl:value-of select="correo_electronico"/></td>
        <td><xsl:value-of select="fecha_inclusion"/></td>
        
    </tr>
    </xsl:for-each>

    <xsl:for-each select="facturacion/anios/anio_2020/trimestres/trimestre_segundo/pedidos/pedido/cliente">
    <tr>

        <td><xsl:value-of select="nombre"/></td>
        <td><xsl:value-of select="apellidos"/></td>
        <td><xsl:value-of select="telefono"/></td>
        <td><xsl:value-of select="direccion"/></td>
        <td><xsl:value-of select="correo_electronico"/></td>
        <td><xsl:value-of select="fecha_inclusion"/></td>
        
    </tr>
    </xsl:for-each>

    <xsl:for-each select="facturacion/anios/anio_2020/trimestres/trimestre_tercero/pedidos/pedido/cliente">
    <tr>

        <td><xsl:value-of select="nombre"/></td>
        <td><xsl:value-of select="apellidos"/></td>
        <td><xsl:value-of select="telefono"/></td>
        <td><xsl:value-of select="direccion"/></td>
        <td><xsl:value-of select="correo_electronico"/></td>
        <td><xsl:value-of select="fecha_inclusion"/></td>

    </tr>
    </xsl:for-each>

    <xsl:for-each select="facturacion/anios/anio_2020/trimestres/trimestre_cuarto/pedidos/pedido/cliente">
    <tr>

        <td><xsl:value-of select="nombre"/></td>
        <td><xsl:value-of select="apellidos"/></td>
        <td><xsl:value-of select="telefono"/></td>
        <td><xsl:value-of select="direccion"/></td>
        <td><xsl:value-of select="correo_electronico"/></td>
        <td><xsl:value-of select="fecha_inclusion"/></td>
        
    </tr>
    </xsl:for-each>

    <xsl:for-each select="facturacion/anios/anio_2021/trimestres/trimestre_primero/pedidos/pedido/cliente">
    <tr>

        <td><xsl:value-of select="nombre"/></td>
        <td><xsl:value-of select="apellidos"/></td>
        <td><xsl:value-of select="telefono"/></td>
        <td><xsl:value-of select="direccion"/></td>
        <td><xsl:value-of select="correo_electronico"/></td>
        <td><xsl:value-of select="fecha_inclusion"/></td>
        
    </tr>
    </xsl:for-each>

    <xsl:for-each select="facturacion/anios/anio_2021/trimestres/trimestre_segundo/pedidos/pedido/cliente">
    <tr>

        <td><xsl:value-of select="nombre"/></td>
        <td><xsl:value-of select="apellidos"/></td>
        <td><xsl:value-of select="telefono"/></td>
        <td><xsl:value-of select="direccion"/></td>
        <td><xsl:value-of select="correo_electronico"/></td>
        <td><xsl:value-of select="fecha_inclusion"/></td>
        
    </tr>
    </xsl:for-each>

    <xsl:for-each select="facturacion/anios/anio_2021/trimestres/trimestre_tercero/pedidos/pedido/cliente">
    <tr>

        <td><xsl:value-of select="nombre"/></td>
        <td><xsl:value-of select="apellidos"/></td>
        <td><xsl:value-of select="telefono"/></td>
        <td><xsl:value-of select="direccion"/></td>
        <td><xsl:value-of select="correo_electronico"/></td>
        <td><xsl:value-of select="fecha_inclusion"/></td>
    </tr>
    </xsl:for-each>

    <xsl:for-each select="facturacion/anios/anio_2021/trimestres/trimestre_cuarto/pedidos/pedido/cliente">
    <tr>

        <td><xsl:value-of select="nombre"/></td>
        <td><xsl:value-of select="apellidos"/></td>
        <td><xsl:value-of select="telefono"/></td>
        <td><xsl:value-of select="direccion"/></td>
        <td><xsl:value-of select="correo_electronico"/></td>
        <td><xsl:value-of select="fecha_inclusion"/></td>
    </tr>
    </xsl:for-each>

    </table>
    </body>
    </html>
    </xsl:template>
    </xsl:stylesheet>


