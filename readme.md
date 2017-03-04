# VSCode Settings

These are my Visual Studio Code Settings, Keybindings, and Plugin List.

<!-- START doctoc -->
<!-- END doctoc -->

# Definitions
- View Bar: Left Bar of Icons (File explorer, Search, Git, Bugs, Extensions)
- Side Bar: Left Bar beside Icons (Files Open, Folders Open, Extension List)
- Panels: Items Below the Editor (Bugs, Output, Debug, Terminal. Use `ctrl + ~` to toggle)
    - The Very Bottom Right Bar
        - Displays Current: Line, Column | File Spaces per Tab | Line Ending Encoding | File Type
- Editor: Main Area to Edit Files (Side by Side Editors)
    - Editor Tabs: Multiple files opened in an editor with file tabs at the top (`ctrl + tab`) to move.
    - Editor Split: Displays more than one editors side by side with their own tabs. (`ctrl+\` default to split, my hotkey is `alt+1` to add)
        - Limit: 3 Editors (Left, Center, Right)

# Keyboard Shortcuts
These are pretty simple, not a lot is needed.

| Key | Action |
| ---- | ---- |
| **Opening VSCode** |  |
| `$ code` | Open VS Code from Terminal |
| `$ code .` | Open VS Code with Current folder |
| `$ code /path/` | Open VS Code specific Current folder |
| **UI Side Panel** |  |
| ctrl + b | (default) Toggle Sidebar Visibility |
| ctrl + shift + e | (default) Display Explorer Sidebar |
| ctrl + shift + f | (default) Display Search Sidebar |
| ctrl + shift + d | (default) Display Debug Sidebar |
| ctrl + shift + x | (default) Display Extensions Sidebar |
| **UI Main Area** |  |
| ctrl + p | (default) Fuzzy File Open (Like Sublime) |
| cltr + p + `<cmd>` | (default) Run command/install/etc, eg: `ext install python` |
| ctrl + shift + p | (default) Command Palett, All Editor Commands (Like Sublime) |
| ctrl + ~ | (default) Open Terminal |
| ctrl + shift + ~ | (default) Open Terminal More Terminals (Drop down list on Right) |
| **Editing** |  |
| ctrl + d | Duplicate Line (below) |
| ctrl + e | Delete Current Line |
| ctrl + shift + up | Move line up |
| ctrl + shift + down | Move line down |
| ctrl + r | (default) Code Definition List (Like Sublime) |
| ctrl + g | (default) Go to specific line |
| ctrl + shift + o | (default) Go to a a specific symbol in a file |
| ctrl + shift + [ | (default) Fold Code Block |
| ctrl + shift + [ | (default) Fold Code Block |
| ctrl + shift + ] | (default) Unfold Code Block |
| ctrl + shift + ] | (default) Unfold Code Block |
| alt + e | (extension: Alignment) Align highlighted code |
| **Search** |  |
| ctrl + shift + f | (default) Search Across Project (RegEx allowed) |
| ctrl + shift + j | (default) Same as above with more options |
| **Code Selection** |  |
| ctrl + shift + L | (default) Select all that match highlighted code |
| shift + alt + up/down | (default) Multi-Cursor up/down lines |
| shift + alt + right | (default) Grow Current Selection in Code Block |
| shift + alt + left | (default) Shrink Current Selection in Code Block |
| **Workspaces** |  |
| ctrl + 1 | (default) Focus Left Editor Group |
| ctrl + 2 | (default) Focus Center Editor Group |
| ctrl + 3 | (default) Focus Right Editor Group |
| ctrl + tab | (default) Cycle through Tabs |
| ctrl + shift + tab | (default) Cycle through Tabs reverse |
| alt + 1 *[2, 3 ..]* | (default) Open Tab at index 1, 2, 3 ... |
| alt + 2 | (default) Focus on Previous Editor Group (Cycles) |
| alt + ' | Create Split Editor |
| alt + shift + 1 | (default) Toggle Split Windows Horizontal/Vertical |
| ctrl + w | Close Tab |
| **Debug** |  |
| F5 | (default) Open Debugger for current file [Advanced Config](https://code.visualstudio.com/docs/editor/debugging#_launch-configurations) |
| **Misc** |  |
| ` $ code --list-extensions` | List All Install Extensions (Location:  ~/.vscode/extensions) |

# Extensions
I list my extensions in the `extensions.txt` file. To install one by one press `ctrl+shift+x` or click the `Extension Panel Icon`. When searching you can disregard the first name in the list if you want additional similar options, for example:

Search for *annsk.alignment* will exact match, and *alignment* will match + similar.

## Sharing your Extensions
Create a Free Account at [Visual Studio Team Services](https://www.visualstudio.com/en-us/docs/setup-admin/team-services/sign-up-for-visual-studio-team-services) and follow the instructions.

---
License: MIT *(Open Source)*

&copy;2017 Jesse Boyer / [JREAM](http://jream.com)
