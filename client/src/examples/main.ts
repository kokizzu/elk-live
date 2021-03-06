/*******************************************************************************
 * Copyright (c) 2017 TypeFox GmbH (http://www.typefox.io) and others.
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * which accompanies this distribution, and is available at
 * http://www.eclipse.org/legal/epl-v10.html
 *******************************************************************************/

window.onload = () => {
    // Load Monaco code
    const w = window as any;
    w.require(['vs/editor/editor.main'], () => {
        // Load application code
        require('./examples');
        document.getElementById("loading-editor")!.style.display = 'none';
    });
};
