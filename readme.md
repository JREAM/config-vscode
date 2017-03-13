# VSCode Settings

These are my Visual Studio Code Settings, Keybindings, and Plugin List.
<!-- TOC -->

- [VSCode Settings](#vscode-settings)
- [Definitions](#definitions)
- [Keyboard Hotkeys](#keyboard-hotkeys)
    - [UI Side Panel](#ui-side-panel)
    - [UI Main Area](#ui-main-area)
    - [Editing Code](#editing-code)
    - [Code Selections](#code-selections)
    - [Searching](#searching)
    - [Workspaces](#workspaces)
    - [Debugging](#debugging)
    - [Misc](#misc)
- [Extensions](#extensions)
    - [Sharing your Extensions](#sharing-your-extensions)

<!-- /TOC -->

# Definitions
- **View Bar**: Left Bar of Icons (File explorer, Search, Git, Bugs, Extensions)
- **Side Bar**: Left Bar beside Icons (Files Open, Folders Open, Extension List)
- **Panels**: Items Below the Editor (Bugs, Output, Debug, Terminal. Use `ctrl + ~` to toggle)
    - The Very Bottom Right Bar
        - Displays Current: Line, Column | File Spaces per Tab | Line Ending Encoding | File Type
- **Editor**: Main Area to Edit Files (Side by Side Editors)
    - **Editor Tabs**: Multiple files opened in an editor with file tabs at the top (`ctrl + tab`) to move.
    - **Editor Split**: Displays more than one editors side by side with their own tabs. (`ctrl+\` default to split, my hotkey is `alt+1` to add)
        - Limit: 3 Editors (Left, Center, Right)

# Keyboard Hotkeys
These are pretty simple, not a lot is needed.
Anything with (default) are the default settings of the editor.

## UI Side Panel
| Key | Action |
| ---- | ---- |
| `ctrl + b` | (default) Toggle Sidebar Visibility |
| `ctrl + shift + e` | (default) Display Explorer Sidebar |
| `ctrl + shift + f` | (default) Display Search Sidebar |
| `ctrl + shift + d` | (default) Display Debug Sidebar |
| `ctrl + shift + x` | (default) Display Extensions Sidebar |

## UI Main Area
| Key | Action |
| ---- | ---- |
| `ctrl + p` | (default) Fuzzy File Open (Like Sublime) |
| `F1` |  |
| `ctrl + p + <cmd>` | (default) Run command/install/etc, eg: `ext install python` |
| `ctrl + shift + p` | (default) Command Palette, All Editor Commands (Like Sublime) |
| `ctrl + ~` | (default) Open Terminal |
| `ctrl + shift + ~` | (default) Open Terminal More Terminals (Drop down list on Right) |
| `F11` | (default) Full Screen Mode |


## Editing Code
| Key | Action |
| ---- | ---- |
| `ctrl + d` | Duplicate Line (below) |
| `ctrl + e` | Delete Current Line |
| `ctrl + shift + up` | Move line up |
| `ctrl + shift + down` | Move line down |
| `ctrl + r` | (default) Code Definition List (Like Sublime) |
| `ctrl + g` | (default) Go to specific line |
| `ctrl + shift + o` | (default) Go to a a specific symbol in a file |
| `ctrl + shift + [` | (default) Fold Code Block |
| `ctrl + shift + [` | (default) Fold Code Block |
| `ctrl + shift + ]` | (default) Unfold Code Block |
| `ctrl + shift + ]` | (default) Unfold Code Block |
| `alt + s` | Edit all items of current highlight (default `ctrl+d`) |
| `alt + e` | (extension: Alignment) Align highlighted code |

## Code Selections
| Key | Action |
| ---- | ---- |
| `ctrl + shift + L` | (default) Select all that match highlighted code |
| `shift + alt + up/down` | (default) Multi-Cursor up/down lines |
| `shift + alt + right` | (default) Grow Current Selection in Code Block |
| `shift + alt + left` | (default) Shrink Current Selection in Code Block |

## Searching
| Key | Action |
| ---- | ---- |
| `ctrl + f` | (default) Search in file |
| `F3` | (default) With the above search in file open, F3 goes to the next find |
| `shift + F3` | (default) With the above search in file open, shift+F3 goes to the prev find |
| `ctrl + shift + f` | (default) Search Across Project (RegEx allowed) |
| `ctrl + shift + j` | (default) Same as above with more options |

## Workspaces
| Key | Action |
| ---- | ---- |
| `ctrl + 1` | (default) Focus Left Editor Group |
| `ctrl + 2` | (default) Focus Center Editor Group |
| `ctrl + 3` | (default) Focus Right Editor Group |
| `ctrl + tab` | (default) Cycle through Tabs |
| `ctrl + shift + tab` | (default) Cycle through Tabs reverse |
| `alt + 1` *[2, 3 ..]* | (default) Open Tab at index 1, 2, 3 ... |
| `alt + 2` | (default) Focus on Previous Editor Group (Cycles) |
| `alt + '` | Create Split Editor |
| `alt + shift + 1` | (default) Toggle Split Windows Horizontal/Vertical |
| `ctrl + w` | Close Tab |

## Debugging
| Key | Action |
| ---- | ---- |
| `F5` | (default) Open Debugger for current file [Advanced Config](https://code.visualstudio.com/docs/editor/debugging#_launch-configurations) |

## Misc
| Key | Action |
| ---- | ---- |
>>>>>>> fa7b36577aa25a57feadc207a879cf5c935d2304
| ` $ code --list-extensions` | List All Install Extensions (Location:  ~/.vscode/extensions) |

# Extensions
I have listed my extensions in the `extensions.txt` file. To install one by one press `ctrl+shift+x` or click the `Extension Panel Icon`. When searching you can disregard the first name in the list if you want additional similar options, for example:

Search for *annsk.alignment* will exact match, and *alignment* will match + similar.

| Plugin | Shortcut | Action |
| ---- | ---- | -- |
|  alefragnani.project-manager | `F1` > `project manager` | Lists Menu |
|                              | `ctrl + alt + p` | Opens Project List |

## Sharing your Extensions

Run `$ code --list-extensions > extensions.txt` to save to a file like I did.

Otherwise, create a Free Account at [Visual Studio Team Services](https://www.visualstudio.com/en-us/docs/setup-admin/team-services/sign-up-for-visual-studio-team-services) and follow the instructions.

---
License: MIT *(Open Source)*

&copy;2017 Jesse Boyer / [JREAM](http://jream.com)
