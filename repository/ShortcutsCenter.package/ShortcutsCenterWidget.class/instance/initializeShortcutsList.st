initialization
initializeShortcutsList
	self shortcutsList
		displayBlock: [ :pragma |
			{ (self shortcutsCenter widget perform: pragma selector) asString.
			  ':'.
			  pragma argumentAt: 1 } ];
		sortingBlock: [ :pragmaA :pragmaB |
			(self shortcutStringFromSelector: pragmaA selector) < (self shortcutStringFromSelector: pragmaB selector) ];
		allowToSelect: false.