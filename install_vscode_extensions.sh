#!/bin/bash

extensions=(
aaron-bond.better-comments
azemoh.one-monokai
CoenraadS.bracket-pair-colorizer
cstrap.python-snippets
DavidAnson.vscode-markdownlint
dbaeumer.vscode-eslint
esbenp.prettier-vscode
ms-python.python
ms-toolsai.jupyter
njpwerner.autodocstring
)


for extension in "${extensions[@]}"
do
   : 
   code --install-extension $extension
done