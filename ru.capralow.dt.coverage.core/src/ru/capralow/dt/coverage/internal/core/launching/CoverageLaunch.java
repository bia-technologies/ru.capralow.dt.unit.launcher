/*******************************************************************************
 * Copyright (c) 2006, 2019 Mountainminds GmbH & Co. KG and Contributors
 * This program and the accompanying materials are made available under
 * the terms of the Eclipse Public License 2.0 which is available at
 * http://www.eclipse.org/legal/epl-2.0
 *
 * SPDX-License-Identifier: EPL-2.0
 *
 * Contributors:
 *    Marc R. Hoffmann - initial API and implementation
 *
 * Adapted by Alexander Kapralov
 *
 ******************************************************************************/
package ru.capralow.dt.coverage.internal.core.launching;

import java.util.Set;

import org.eclipse.core.runtime.CoreException;
import org.eclipse.debug.core.ILaunchConfiguration;
import org.eclipse.debug.core.Launch;
import org.eclipse.emf.common.util.URI;

import com._1c.g5.v8.dt.profiling.core.IProfilingService;

import ru.capralow.dt.coverage.core.CoverageTools;
import ru.capralow.dt.coverage.core.launching.ICoverageLaunch;
import ru.capralow.dt.coverage.internal.core.CoverageCorePlugin;

/**
 * Implementation of {@link ICoverageLaunch}.
 */
public class CoverageLaunch extends Launch implements ICoverageLaunch {

	private final Set<URI> scope;
	private final AgentServer agentServer;

	public CoverageLaunch(ILaunchConfiguration launchConfiguration, Set<URI> set, IProfilingService profilingService) {
		super(launchConfiguration, CoverageTools.LAUNCH_MODE, null);
		this.scope = set;
		final CoverageCorePlugin plugin = CoverageCorePlugin.getInstance();
		this.agentServer = new AgentServer(this,
				plugin.getSessionManager(),
				plugin.getExecutionDataFiles(),
				plugin.getPreferences(),
				profilingService);
	}

	public AgentServer getAgentServer() {
		return agentServer;
	}

	// ICoverageLaunch interface

	public Set<URI> getScope() {
		return scope;
	}

	public void requestDump(boolean reset) throws CoreException {
		agentServer.requestDump(reset);
	}

}