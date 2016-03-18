I am the Shortcuts Center, a tool to define shortcut in spec widget using pragmas.

To create an instance of myself, you must use my class message:
#on:withShortcutPragma:helpPragma:

#shortcutPragma takes one parameter that is the message send to the widget when the key combination of the shortcut is pressed.

#helpPragma: takes one parameter that is a little sentence explaining the purpose of the shortcut.

For example:

ShortcutsCenter
	on: aWidget
	withShortcutPragma: #aWidgetShortcut:
	helpPragma: #aWidgetShortcutHelp: