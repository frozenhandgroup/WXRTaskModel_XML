<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="xml" version="1.0" encoding="UTF-8"
		indent="yes" />
	<xsl:template match="/hamsters/nodes">  <!-- select all element from de root -->
		<hamsters>
			<task>
				<xsl:for-each select="task">
					<xsl:value-of select="@name" />
					<xsl:for-each select="operator">
						<operator>
							<xsl:value-of select="@type" />
							<xsl:for-each select="task">
								<task>
									<xsl:value-of select="@name" />
									<xsl:for-each select="operator">
										<operator>
											<xsl:value-of select="@type" />
											<xsl:for-each select="task">
												<task>
													<xsl:value-of select="@name" />
													<xsl:for-each select="operator">
														<operator>
															<xsl:value-of select="@type" />
															<xsl:for-each select="task">
																<task>
																	<xsl:value-of select="@name" />
																	<xsl:for-each select="operator">
																		<operator>
																			<xsl:value-of select="@type" />
																			<xsl:for-each select="task">
																				<task>
																					<xsl:value-of select="@name" />
																					<xsl:for-each select="operator">
																						<operator>
																							<xsl:value-of select="@type" />
																							<xsl:for-each select="task">
																								<task>
																									<xsl:value-of select="@name" />
																									<xsl:for-each select="operator">
																										<operator>
																											<xsl:value-of select="@type" />
																											<xsl:for-each select="task">
																												<task>
																													<xsl:value-of select="@name" />
																													<xsl:for-each select="operator">
																														<operator>
																															<xsl:value-of select="@type" />
																															<xsl:for-each select="task">
																																<task>
																																	<xsl:value-of select="@name" />
																																	<xsl:for-each select="operator">
																																		<operator>
																																			<xsl:value-of select="@type" />
																																			<xsl:for-each select="task">
																																				<task>
																																					<xsl:value-of select="@name" />
																																					<xsl:for-each select="operator">
																																						<operator>
																																							<xsl:value-of
																																								select="@type" />
																																							<xsl:for-each
																																								select="task">
																																								<task>
																																									<xsl:value-of
																																										select="@name" />
																																									<xsl:for-each
																																										select="operator">
																																										<operator>
																																											<xsl:value-of
																																												select="@type" />
																																											<xsl:for-each
																																												select="task">
																																												<task>
																																													<xsl:value-of
																																														select="@name" />
																																													<xsl:for-each
																																														select="operator">
																																														<operator>
																																															<xsl:value-of
																																																select="@type" />
																																															<xsl:for-each
																																																select="task">
																																																<task>
																																																	<xsl:value-of
																																																		select="@name" />
																																																	<xsl:for-each
																																																		select="operator">
																																																		<operator>
																																																			<xsl:value-of
																																																				select="@type" />

																																																			<xsl:for-each
																																																				select="task">
																																																				<task>
																																																					<xsl:value-of
																																																						select="@name" />
																																																				</task>
																																																			</xsl:for-each>
																																																		</operator>
																																																	</xsl:for-each>
																																																</task>
																																															</xsl:for-each>
																																														</operator>
																																													</xsl:for-each>
																																												</task>
																																											</xsl:for-each>
																																										</operator>
																																									</xsl:for-each>
																																								</task>
																																							</xsl:for-each>
																																						</operator>
																																					</xsl:for-each>
																																				</task>
																																			</xsl:for-each>
																																		</operator>
																																	</xsl:for-each>
																																</task>
																															</xsl:for-each>
																														</operator>
																													</xsl:for-each>
																												</task>
																											</xsl:for-each>
																										</operator>
																									</xsl:for-each>
																								</task>
																							</xsl:for-each>
																						</operator>
																					</xsl:for-each>
																				</task>
																			</xsl:for-each>
																		</operator>
																	</xsl:for-each>
																</task>
															</xsl:for-each>
														</operator>
													</xsl:for-each>
												</task>
											</xsl:for-each>
										</operator>
									</xsl:for-each>
								</task>
							</xsl:for-each>
						</operator>
					</xsl:for-each>
				</xsl:for-each>
			</task>
		</hamsters>
	</xsl:template>
</xsl:stylesheet>
  
  			                                					