#!/bin/bash

extensions=(
aaron-bond.better-comments
azemoh.one-monokai
buenon.scratchpads
CoenraadS.bracket-pair-colorizer
cstrap.python-snippets
DavidAnson.vscode-markdownlint
dbaeumer.vscode-eslint
esbenp.prettier-vscode
Gruntfuggly.align-mode
mads-hartmann.bash-ide-vscode
ms-python.python
ms-python.vscode-pylance
ms-toolsai.jupyter
njpwerner.autodocstring
piotrpalarz.vscode-gitignore-generator
sourcery.sourcery
timonwong.shellcheck
yandeu.five-server
)


for extension in "${extensions[@]}"
do
   : 
   code --install-extension $extension
done
