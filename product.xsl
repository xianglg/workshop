<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" indent="yes"/>
    <xsl:template match="/">
        <html>
            <head>
                <title>Bookshop Data</title>
                <link rel="stylesheet" type="text/css" href="styles.css"/>
            </head>
            <body>
                <h1>ข้อมูลสินค้า</h1>
                <a href="index.html" class="button">กลับไปหน้าหลัก</a>
                <table width="100%" border="1" style="border-collapse: collapse">
                    <tr>
                        <th bgcolor="black"><font face="MS Sans Serif" size="3" color="pink">ID</font></th>
                        <th bgcolor="black"><font face="MS Sans Serif" size="3" color="pink">Name</font></th>
                        <th bgcolor="black"><font face="MS Sans Serif" size="3" color="pink">Details</font></th>
                        <th bgcolor="black"><font face="MS Sans Serif" size="3" color="pink">Price</font></th>
                        <th bgcolor="black"><font face="MS Sans Serif" size="3" color="pink">Quantity</font></th>
                    </tr>
                    <xsl:for-each select="Bookshop/product">
                        <tr>
                            <td><xsl:value-of select="id"/></td>
                            <td><xsl:value-of select="name"/></td>
                            <td><xsl:value-of select="details"/></td>
                            <td><xsl:value-of select="price"/></td>
                            <td><xsl:value-of select="quantity"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
