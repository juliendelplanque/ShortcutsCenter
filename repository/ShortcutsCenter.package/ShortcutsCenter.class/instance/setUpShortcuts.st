set up
setUpShortcuts
	self collectShortcutPragmas do: [ :pragma |
		(self widget respondsTo: pragma selector)
			ifFalse: [ self widget doesNotUnderstand: pragma selector ].
		(self widget respondsTo: (pragma argumentAt: 1))
			ifFalse: [ self widget doesNotUnderstand: (pragma argumentAt: 1) ].

		self widget
			on: (self widget perform: pragma selector)
			do: [ self widget perform: (pragma argumentAt: 1) ] ]