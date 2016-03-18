as yet unclassified
defaultSpec

	^ SpecLayout composed
		newColumn: [ :column |
			column
				add: #shortcutsList ];
		yourself