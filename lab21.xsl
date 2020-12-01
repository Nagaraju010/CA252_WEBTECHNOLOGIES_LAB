<?xml version="1.0" encoding="UTF-8"?> 
	<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
		<xsl:template match="/"> 
			<html> 
			<body> 
				<h1 align="center">user Details</h1> 
				<table border="3" align="center" > 
					<tr style="background-color:lightgreen;"> 
						<th>USERID</th> 
						<th>UserName</th> 
						<th>UserAddress</th>
					</tr> 
					<xsl:for-each select="users/user"> 
					   <xsl:if test="Uid='Y18CA002'">
						<tr style="background-color:powderblue;"> 
							<td><xsl:value-of select="Uid"/></td> 
							<td><xsl:value-of select="Uname"/></td> 
							<td><xsl:value-of select="Uaddress"/></td> 
							
						</tr> 
					   </xsl:if>
					</xsl:for-each> 
				</table> 
			</body> 
			</html> 
		</xsl:template> 
	</xsl:stylesheet> 