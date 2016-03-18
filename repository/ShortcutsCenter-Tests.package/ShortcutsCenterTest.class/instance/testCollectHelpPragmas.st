tests-collecting
testCollectHelpPragmas
	| helpPragma pragma |
	helpPragma := shortcutsCenter collectHelpPragmas.
	self assert: helpPragma size equals: 1.
	pragma := helpPragma first.
	self assert: pragma keyword equals: shortcutsCenter helpPragma.
	self assert: pragma arguments size equals: 1.
	self assert: pragma arguments first equals: 'This is for testing purpose.'.