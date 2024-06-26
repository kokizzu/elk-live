/*******************************************************************************
 * Copyright (c) 2019 TypeFox GmbH (http://www.typefox.io) and others.
 * 
 * This program and the accompanying materials are made available under the
 * terms of the Eclipse Public License 2.0 which is available at
 * http://www.eclipse.org/legal/epl-2.0.
 *
 * SPDX-License-Identifier: EPL-2.0
 *******************************************************************************/
package de.cau.cs.kieler.elkgraph.web

import org.eclipse.sprotty.xtext.DiagramServerFactory

/**
 * Factory for Sprotty diagram servers.
 */
class ElkGraphDiagramServerFactory extends DiagramServerFactory {
	
	override getDiagramTypes() {
		#['graph']
	}
	
}