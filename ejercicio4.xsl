<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <head>
        <link rel="stylesheet"  href="css/style.css"/> 
    </head> 

<body>
    <h1>Productos Primer Trimestre 2020</h1>

    <table border="3">

        <tr>
            <th>Nombre</th>
            <th>REF</th>
            <th>PRECIO</th>
            <th>UNIDADES</th>           
        </tr>



    <xsl:for-each select="facturacion/anios/anio_2020/trimestres/trimestre_primero/pedidos/pedido/info_pedido/productos/producto">
    <tr>
        <td><xsl:value-of select="nombre_producto"/></td>
        <td><xsl:value-of select="referencia"/></td>
        <td><xsl:value-of select="precio"/></td>
        <td><xsl:value-of select="unidades"/></td>        
    </tr>
    </xsl:for-each>

 </table>

    <h1>Productos Cuarto Trimestre 2021</h1>

    <table border="3">

        <tr>
            <th>Nombre</th>
            <th>REF</th>
            <th>PRECIO</th>
            <th>UNIDADES</th>           
        </tr>



    <xsl:for-each select="facturacion/anios/anio_2021/trimestres/trimestre_cuarto/pedidos/pedido/info_pedido/productos/producto">
    <tr>
        <td><xsl:value-of select="nombre_producto"/></td>
        <td><xsl:value-of select="referencia"/></td>
        <td><xsl:value-of select="precio"/></td>
        <td><xsl:value-of select="unidades"/></td>        
    </tr>
    </xsl:for-each>
   
 
 

    </table>
    </body>
    </html>
    </xsl:template>
    </xsl:stylesheet>


