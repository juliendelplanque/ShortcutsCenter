tests-collecting
testCollectShortcutPragmas
	| shortcutPragmas pragma |
	shortcutPragmas := shortcutsCenter collectShortcutPragmas.
	self assert: shortcutPragmas size equals: 1.
	pragma := shortcutPragmas first.
	self assert: pragma keyword equals: shortcutsCenter shortcutPragma.
	self assert: pragma arguments size equals: 1.
	self assert: pragma arguments first equals: #yourself.