<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    xmlns:ped="http://www.test.com">

  <!-- FileName: namespace49 -->
  <!-- Document: http://www.w3.org/TR/xslt -->
  <!-- DocVersion: 19991116 -->
  <!-- Section: 7.1.2 Creating Elements with xsl:element. -->
  <!-- Creator: Paul Dick -->
  <!-- Purpose: Baseline test of xsl:element; stylesheet has namespace node. -->

<xsl:template match="doc">
 <out>
  <xsl:element name="inner"/>
 </out>
</xsl:template>

</xsl:stylesheet>
