<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:output method="xml" indent="yes"/> 
 <xsl:template match="/"> 
 <xsl:element name="employees">
   <xsl:for-each select="employees/employee">
   <xsl:element name="employee">
	   	   <xsl:element name="id"><xsl:value-of select="id"/></xsl:element>
		   <xsl:element name="firstName"><xsl:value-of select="firstName"/></xsl:element>
		   <xsl:element name="lastName"><xsl:value-of select="lastName"/></xsl:element>
		   <xsl:element name="department"><xsl:value-of select="@department"/></xsl:element>
		   </xsl:element>
   </xsl:for-each>
   </xsl:element>
 </xsl:template> 
</xsl:stylesheet>