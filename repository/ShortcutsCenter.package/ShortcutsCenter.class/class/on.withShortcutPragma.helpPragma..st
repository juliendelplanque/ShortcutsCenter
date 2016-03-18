instance creation
on: aComposableWidget withShortcutPragma: aSymbol helpPragma: anotherSymbol
	^ self new
		widget: aComposableWidget;
		shortcutPragma: aSymbol;
		helpPragma: anotherSymbol;
		yourself