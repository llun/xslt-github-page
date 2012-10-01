<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="html/user">
  <html>
    <head>
      <title>Sample XML Render with XSLT</title>
    </head>
    <body>
      <p>Twitter: <a href="http://twitter.com/{twitter}"><xsl:value-of select="twitter"/></a></p>
      <p>Github: <a href="http://github.com/{github}"><xsl:value-of select="github"/></a></p>
    </body>
  </html>
</xsl:template>

</xsl:stylesheet>