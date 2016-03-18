tests-set up
testSetUpShortcuts
	| shortcut |
	self assert: widget additionalKeyBindings isEmpty.
	shortcutsCenter setUpShortcuts.
	self assert: widget additionalKeyBindings size equals: 1.
	shortcut := widget additionalKeyBindings keys first.
	self assert: shortcut asString equals: 'T'