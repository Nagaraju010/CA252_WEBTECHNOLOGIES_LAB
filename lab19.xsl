<?xml version="1.0" encoding="UTF-8"?> 
	<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
		<xsl:template match="/"> 
			<html> 
			<body> 
				<h1 align="center">Book Details</h1> 
				<table border="3" align="center" > 
					<tr> 
						<th>title</th> 
						<th>author</th> 
						<th>edition</th> 
						<th>price</th> 
					</tr> 
					<xsl:for-each select="books/book"> 
						<tr> 
							<td><xsl:value-of select="title"/></td> 
							<td><xsl:value-of select="author"/></td> 
							<td><xsl:value-of select="edition"/></td> 
							<td><xsl:value-of select="price"/></td> 
						</tr> 
					</xsl:for-each> 
				</table> 
			</body> 
			</html> 
		</xsl:template> 
	</xsl:stylesheet> 
