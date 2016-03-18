accessing
shortcutsCenter: anObject
	shortcutsCenter := anObject.
	self shortcutsList
		items: (self shortcutsCenter collectHelpPragmas collect: #yourself)