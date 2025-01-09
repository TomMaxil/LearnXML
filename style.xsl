<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <!-- Template to match the root element -->
  <xsl:template match="/aptech">

   <html>
   <body>
   <h2>Student List</h2>
   <table border="1">
   <thead bgcolor="red">

   <tr>
   <th>name</th>
   <th>email</th>
   <th>course</th>
   </tr>

   <!-- Loop through in the XML -->

   <xsl:for-each select="student">
   <tr>
   <td><xsl:value-of select="name"/></td>
   <td><xsl:value-of select="email"/></td>
   <td><xsl:value-of select="course"/></td>
   </tr>
   
   
   
   </xsl:for-each>
   </thead>
   </table>
   </body>
   </html>

   </xsl:template>

</xsl:stylesheet>