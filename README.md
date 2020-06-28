# VSCode Config

Because the Sync plugin is throwing a console error and i will not go one by one!

![VSCode](https://user-images.githubusercontent.com/145959/85943915-3ac02c00-b901-11ea-9785-a093e3a3fa88.jpg)

## Import User Settings

1. Open `VSCode`
2. Press <kbd>CTRL</kbd> + <kbd>,</kbd> and click the **Top Right JSON** format icon, and paste the settings file here.
3. Press <kbd>CTRL</kbd> + <kbd>K</kbd> + <kbd>S</kbd> to access **Keyboard Shortcuts**,  click the **Top Right JSON** format icon and paste the shorcuts file here.

## Import/Export VSCode Extensions

Easily Export and import VSCode Extension lists (Import will Install) using a terminal.
If you are on **Windows** please use Git-SCM or MingGW.

### Export Extension List to File

```sh
# Output on Multiple Lines (Installs with loop, I use this)
# (Note) To preview first, omit the "> extensions.txt" before writing the file.

$ code --list-extensions > extensions.txt

# Output on single line
# (Note) To preview first, omit the "> extensions.txt" before writing the file.

$ code --list-extensions | xargs echo -n > extensions.txt
```

### Import Extensions from File

Import (install) All extensions liste in the extension file.

1. Use a Bash Terminal, or on Windows Git-SCM or MinGW.
2. `cd` to this directory where you `extensions.txt` are listed.
3. Copy/Paste the command below (installing may take some time) _Of course, do not paste the $ symbol below_

```sh
$ while read e; do code --install-extension $e; done < extensions.txt
```

---

Open Source: MIT

&copy;2020 Jesse Boyer

