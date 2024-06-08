# VSCode settings

## Settings

Open the editor, press Shift+Ctrl+P and select `Open User Settings (JSON)`, - copy data from `settings.json` to this window and save.

## Extensions

### Installing extensions from the list

```bash
cat vscode-extensions.txt | xargs -L 1 code --install-extension
```

### Export the list of extensions

```bash
code --list-extensions > vscode-extensions.txt
```



