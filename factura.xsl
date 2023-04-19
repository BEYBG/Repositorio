<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <head>
        <link rel="stylesheet"  href="css/style.css"/> 
    </head> 

<body>
    <h1>FACTURA de PEDIDO id=1630</h1>

    <xsl:for-each select="facturacion/anios/anio_2020/trimestres/trimestre_primero/pedidos/pedido[@id=1630]/info_pedido">
    <p>Fecha de compra: <xsl:value-of select="fecha_compra"/></p>
    </xsl:for-each>

    <h2>DATOS DEL CLIENTE</h2>

    <xsl:for-each select="facturacion/anios/anio_2020/trimestres/trimestre_primero/pedidos/pedido[@id=1630]/cliente">
    <p>Nombre: <xsl:value-of select="nombre"/></p>
    </xsl:for-each>

    <xsl:for-each select="facturacion/anios/anio_2020/trimestres/trimestre_primero/pedidos/pedido[@id=1630]/cliente">
    <p>Apellidos: <xsl:value-of select="apellidos"/></p>
    </xsl:for-each>

     <xsl:for-each select="facturacion/anios/anio_2020/trimestres/trimestre_primero/pedidos/pedido[@id=1630]/cliente">
    <p>Dirección: <xsl:value-of select="direccion"/></p>
    </xsl:for-each>



    <h2>Información PEDIDO</h2>

     <xsl:for-each select="facturacion/anios/anio_2020/trimestres/trimestre_primero/pedidos/pedido[@id=1630]/info_pedido">
    <p>Nº de pedido: <xsl:value-of select="num_pedido"/></p>
    </xsl:for-each>

     <xsl:for-each select="facturacion/anios/anio_2020/trimestres/trimestre_primero/pedidos/pedido[@id=1630]/info_pedido">
    <p>Fecha de entrega: <xsl:value-of select="fecha_entrega"/></p>
    </xsl:for-each>

     <xsl:for-each select="facturacion/anios/anio_2020/trimestres/trimestre_primero/pedidos/pedido[@id=1630]/info_pedido">
    <p>Total factura: <xsl:value-of select="total_factura"/></p>
    </xsl:for-each>

 <h2>Información PRODUCTO</h2>

    <xsl:for-each select="facturacion/anios/anio_2020/trimestres/trimestre_primero/pedidos/pedido[@id=1630]/info_pedido/productos/producto">
    <p>Nombre producto: <xsl:value-of select="nombre_producto"/></p>
    </xsl:for-each>

    <xsl:for-each select="facturacion/anios/anio_2020/trimestres/trimestre_primero/pedidos/pedido[@id=1630]/info_pedido/productos/producto">
    <p>Referencia: <xsl:value-of select="referencia"/></p>
    </xsl:for-each>

    <xsl:for-each select="facturacion/anios/anio_2020/trimestres/trimestre_primero/pedidos/pedido[@id=1630]/info_pedido/productos/producto">
    <p>Precio: <xsl:value-of select="precio"/></p>
    </xsl:for-each>
        
    <xsl:for-each select="facturacion/anios/anio_2020/trimestres/trimestre_primero/pedidos/pedido[@id=1630]/info_pedido/productos/producto">
    <p>Unidades: <xsl:value-of select="unidades"/></p>
    </xsl:for-each>
      


    </body>
    </html>
    </xsl:template>
    </xsl:stylesheet>


