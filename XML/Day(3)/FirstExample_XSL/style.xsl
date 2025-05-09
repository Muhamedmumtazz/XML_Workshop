<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="/class">
    <html>
      <body>
        <h2>Student List</h2>
        <table border="1">
          <tr bgcolor="blue">
            <th>Firstname</th>
            <th>Lastname</th>
            <th>Age</th>
          </tr>
          <xsl:for-each select="student">
            <tr>
              <td><xsl:value-of select="firstname"/></td>
              <td><xsl:value-of select="lastname"/></td>
              <td><xsl:value-of select="Age" /></td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>
