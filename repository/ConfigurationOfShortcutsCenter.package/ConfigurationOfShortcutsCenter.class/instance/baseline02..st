baselines
baseline02: spec
	<version: '0.2-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/JulienDelplanque/ShortcutsCenter/main'.
		spec baseline: 'ShortcutsCenter' with: [
			spec repository: 'github://juliendelplanque/ShortcutsCenter/repository' ]. ].
