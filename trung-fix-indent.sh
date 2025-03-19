pip install autopep8
pip install black
autopep8 --in-place --aggressive --recursive /workspaces/galaxy-tools-moded/
2to3 -w /workspaces/galaxy-tools-moded/
black /workspaces/galaxy-tools-moded/