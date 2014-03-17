<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                version='1.0'>

    <xsl:import href="http://docbook.sourceforge.net/release/xsl/1.73.2/html/docbook.xsl"/>
    
    <!-- Customizations common to all output formats -->
    <xsl:import href="../common/common-custom.xsl"/>

    <!-- Customized titlepage template suppresses revhistory -->
    <xsl:import href="titlepage-templates-custom.xsl"/>
    
</xsl:stylesheet>