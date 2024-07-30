<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head><title>XML with XSL</title></head>
<body>
    <table width="100%" border="1" style="border-collapse: collapse">
        <tr>
            <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>ชื่อ</b></font></td>
            <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>ที่อยู่</b></font></td>
            <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>โทรศัพท์</b></font></td>
            <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>อีเมล</b></font></td>
            <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>รหัส</b></font></td>
        </tr>
        <xsl:for-each select="Listname/customer">
            <tr>
                <td><font face="MS Sans Serif" size="2"><xsl:value-of select="name"/></font></td>
                <td><font face="MS Sans Serif" size="2"><xsl:value-of select="address"/></font></td>
                <td><font face="MS Sans Serif" size="2"><xsl:value-of select="tel"/></font></td>
                <td><font face="MS Sans Serif" size="2"><xsl:value-of select="email"/></font></td>
                <td><font face="MS Sans Serif" size="2"><xsl:value-of select="id"/></font></td>
            </tr>
        </xsl:for-each>
    </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
