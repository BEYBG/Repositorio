<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">


<html>

    <head>
        
    </head> 

<body>
    <h1 id="titulo">Lista de pedidos</h1>

    <table border="3" id="table">

        <tr id="campos">
            <th>Nº de pedido</th>
            <th>Fecha compra</th>
            <th>Fecha entrega</th>
            <th>Total factura</th>
            
        </tr>

    <xsl:for-each select="facturacion/anios/anio_2020/trimestres/trimestre_primero/pedidos/pedido/info_pedido">
    <tr>

        <td><xsl:value-of select="num_pedido"/></td>
        <td><xsl:value-of select="fecha_compra"/></td>
        <td><xsl:value-of select="fecha_entrega"/></td>
        <td><xsl:value-of select="total_factura"/></td>
        
    </tr>
    </xsl:for-each>

    <xsl:for-each select="facturacion/anios/anio_2020/trimestres/trimestre_segundo/pedidos/pedido/info_pedido">
    <tr>

        <td><xsl:value-of select="num_pedido"/></td>
        <td><xsl:value-of select="fecha_compra"/></td>
        <td><xsl:value-of select="fecha_entrega"/></td>
        <td><xsl:value-of select="total_factura"/></td>
        
    </tr>
    </xsl:for-each>

    <xsl:for-each select="facturacion/anios/anio_2020/trimestres/trimestre_tercero/pedidos/pedido/info_pedido">
    <tr>

        <td><xsl:value-of select="num_pedido"/></td>
        <td><xsl:value-of select="fecha_compra"/></td>
        <td><xsl:value-of select="fecha_entrega"/></td>
        <td><xsl:value-of select="total_factura"/></td>
    
    </tr>
    </xsl:for-each>

    <xsl:for-each select="facturacion/anios/anio_2020/trimestres/trimestre_cuarto/pedidos/pedido/info_pedido">
    <tr>

        <td><xsl:value-of select="num_pedido"/></td>
        <td><xsl:value-of select="fecha_compra"/></td>
        <td><xsl:value-of select="fecha_entrega"/></td>
        <td><xsl:value-of select="total_factura"/></td>
        
    </tr>
    </xsl:for-each>

    <xsl:for-each select="facturacion/anios/anio_2021/trimestres/trimestre_primero/pedidos/pedido/info_pedido">
    <tr>

        <td><xsl:value-of select="num_pedido"/></td>
        <td><xsl:value-of select="fecha_compra"/></td>
        <td><xsl:value-of select="fecha_entrega"/></td>
        <td><xsl:value-of select="total_factura"/></td>
        
    </tr>
    </xsl:for-each>

    <xsl:for-each select="facturacion/anios/anio_2021/trimestres/trimestre_segundo/pedidos/pedido/info_pedido">
    <tr>

        <td><xsl:value-of select="num_pedido"/></td>
        <td><xsl:value-of select="fecha_compra"/></td>
        <td><xsl:value-of select="fecha_entrega"/></td>
        <td><xsl:value-of select="total_factura"/></td>
        
    </tr>
    </xsl:for-each>

    <xsl:for-each select="facturacion/anios/anio_2021/trimestres/trimestre_tercero/pedidos/pedido/info_pedido">
    <tr>

        <td><xsl:value-of select="num_pedido"/></td>
        <td><xsl:value-of select="fecha_compra"/></td>
        <td><xsl:value-of select="fecha_entrega"/></td>
        <td><xsl:value-of select="total_factura"/></td>
    
    </tr>
    </xsl:for-each>

    <xsl:for-each select="facturacion/anios/anio_2021/trimestres/trimestre_cuarto/pedidos/pedido/info_pedido">
    <tr>

        <td><xsl:value-of select="num_pedido"/></td>
        <td><xsl:value-of select="fecha_compra"/></td>
        <td><xsl:value-of select="fecha_entrega"/></td>
        <td><xsl:value-of select="total_factura"/></td>
        
    </tr>
    </xsl:for-each>

    </table>
    </body>
    </html>
    </xsl:template>
    </xsl:stylesheet>







