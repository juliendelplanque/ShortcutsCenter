running
setUp
	widget := ShortcutsCenterTestObject new.
	shortcutsCenter := ShortcutsCenter 
								on: widget
								withShortcutPragma: #testShortcutPragma:
								helpPragma: #testHelpPragma:.