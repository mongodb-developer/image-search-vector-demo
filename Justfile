default:
    just --list

run:
    jupyter notebook 'Image Search.ipynb'

update:
    pip-compile requirements.in --strip-extras
    pip-compile dev-requirements.in
    pip install -r requirements.txt