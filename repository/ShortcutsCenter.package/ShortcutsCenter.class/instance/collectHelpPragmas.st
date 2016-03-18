collecting
collectHelpPragmas
	^ (self widget class withAllSuperclasses
			flatCollect: [ :class | Pragma allNamed: self helpPragma in: class ])
				select: [ :pragma | pragma method hasPragmaNamed: self shortcutPragma ]