collecting
collectShortcutPragmas
	^ self widget class withAllSuperclasses
			flatCollect: [ :class | Pragma allNamed: self shortcutPragma in: class ]