<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
 <html>
 <body>
  <h1 align="center">Personal Details</h1>
   <table border="3" align="center" >
   <tr>
    <th>First name</th>
    <th>Last name</th>
    <th>DOB</th>
    <th>Gender</th>
    <th>Email</th>
    <th>Contact No</th>
    <th>Position</th>
    <th>Salary</th>
   </tr>
    <xsl:for-each select="employees/employee">
   <tr>
    <td><xsl:value-of select="firstname"/></td>
    <td><xsl:value-of select="lastname"/></td>
    <td><xsl:value-of select="dob"/></td>
    <td><xsl:value-of select="gender"/></td>
    <td><xsl:value-of select="email"/></td>
    <td><xsl:value-of select="contactno"/></td>
    <td><xsl:value-of select="position"/></td>
    <td><xsl:value-of select="salary"/></td>
   </tr>
    </xsl:for-each>
    </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>