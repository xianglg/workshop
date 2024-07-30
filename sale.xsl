<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head><title>XML with XSL</title></head>
<body>
    <table width="100%" border="1" style="border-collapse: collapse">
        <tr>
            <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>รหัส</b></font></td>
            <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>ชื่อ</b></font></td>
            <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>จำนวน</b></font></td>
            <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>ราคา</b></font></td>
            <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>วันที่</b></font></td>
        </tr>
        <xsl:for-each select="Saledata/sale">
            <tr>
                <td><font face="MS Sans Serif" size="2"><xsl:value-of select="id"/></font></td>
                <td><font face="MS Sans Serif" size="2"><xsl:value-of select="name"/></font></td>
                <td><font face="MS Sans Serif" size="2"><xsl:value-of select="quantity"/></font></td>
                <td><font face="MS Sans Serif" size="2"><xsl:value-of select="price"/></font></td>
                <td><font face="MS Sans Serif" size="2"><xsl:value-of select="date"/></font></td>
            </tr>
        </xsl:for-each>
    </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
