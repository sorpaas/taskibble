# Taskibble

A fork and minimized version of `scribble` for task management
(replacement of `org mode`). More information to come soon.

## Adding a New Subsection

1. Change `inc-section-number` in `latex-render.rkt` to include the `Sinc` version of the subsection.
2. Change `printf` below to include `Ssub*section`.
3. Add a counter using `\newcounter` in `scribble.tex`.
4. Add a `\Sinc` command to increment counter numbers.
5. Define the actual `\Ssub*section` command.
