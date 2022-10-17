all: settings extensions
settings:
	cat $$HOME/.config/Code/User/settings.json > settings.json
extensions:
	code --list-extensions | xargs -L 1 echo code --install-extension > extension-list.txt
