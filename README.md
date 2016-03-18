Shortcuts Center
================

# Installation
Evaluate the following code snippet to install this package:

~~~
Metacello new
    baseline: 'ShortcutsCenter';
    repository: 'github://juliendelplanque/ShortcutsCenter/repository';
    load.
~~~

## Use this project as a dependency
Simply add the following code snippet to your Configuration/Baseline
to add this project as a dependency.

~~~
spec baseline: 'ShortcutsCenter' with: [
    spec repository: 'github://juliendelplanque/ShortcutsCenter/repository' ].
~~~
