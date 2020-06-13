# VSCode Config

Because the Sync plugin is throwing a console error and i will not go one by one!

## Add User Settings

- `CTRL+,` then click the top Right JSON format to paste
- `CTRL+K+S` same as above but with shorcut files


## Import/Export VSCode Extensions

One Liner VSCode Extension Import and Exporting. On windows use a MySysGit, Cmder, or something with bash.

### Extension File: Create 
```sh
# Multi Liner (Installs with loop, I use this)
code --list-extensions > extensions.txt

# One liner
code --list-extensions | xargs echo -n > extensions.txt
```

### Extensions: Install (from file)

Multi-line file install

```sh
while read e; do code --install-extension $e; done < extensions.txt
```

