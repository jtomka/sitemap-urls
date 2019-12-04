<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:s="http://www.sitemaps.org/schemas/sitemap/0.9">

  <xsl:output method="text" />

  <xsl:template match="s:url">
    <xsl:value-of select="s:loc" />
    <xsl:text>
</xsl:text>
  </xsl:template>

</xsl:stylesheet> 
