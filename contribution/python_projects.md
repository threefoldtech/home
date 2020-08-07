# python projects contribution guidelines

## formatting 

Formatting is done using https://black.readthedocs.io/en/stable/

```
cd /sandbox/code/github/threefoldtech/jumpscaleX/Jumpscale
black . -l 120 -t py37 --exclude 'templates'
```
**ALWAYS USE THE OPTIONS AS PROVIDED HERE** 

to intall

```bash
pip3 install black
```

make sure to follow instructions on https://black.readthedocs.io/en/stable/editor_integration.html to integrate in your editor.

![](images/black_editor.png)

- program: ```/usr/local/bin/black```
- arguments: ```-l 120 -t py37 "$FilePath$"```

install the watcher (its under plugins in the pycharm editor)



do not forget to add the options '-l 120 -t py37' in your editor

if you are using __visual studio code__ and __format on save__ is not working although running the black command line is working. You might want to increase the formatOnSaveTimeout  ```"editor.formatOnSaveTimeout": 1750``` as formatting large python file can take a long time.

## Linting
- Max-line length = 120
- as much as possible pep8 compliant as done by black


## naming conventions
- function names:
  - snake_cased
  - verb_object (example: get_file)

- variable names:
  - snake_case 

## Quotes
- Stick to single quotes where applicable

## docstrings
Sphinx-style docstrings
example:

```
"""[summary]

:param path: [description]
:type path: [type]
:raises j.exceptions.Input: [description]
:return: [description]
:rtype: [type]
"""
```
but it also dependns on project conventions e.g [js-ng/sdk](https://github.com/threefoldtech/js-ng/blob/development/docs/wiki/codingstyle.md)

## pre-commit

[pre-commit](pre-commit.com/) helps applying certain checks and constraints (hooks) on changes before committing them to git tree (e.g black formatting) 

All of python projects should contain `.pre-commit-config.yaml` file in the repo root 


e.g
```yaml
cat .pre-commit-config.yaml 
# See https://pre-commit.com for more information
# See https://pre-commit.com/hooks.html for more hooks

repos:
  - repo: https://github.com/pre-commit/pre-commit-hooks
    rev: v2.3.0
    hooks:
      - id: check-yaml
      - id: end-of-file-fixer
      - id: trailing-whitespace
  - repo: https://github.com/psf/black
    rev: 19.3b0
    hooks:
      - id: black
        args: [--line-length=120, --target-version=py37]
```



### install pre-commit

`python3 -m pip install pre-commit`

### Installing pre-commit hooks in your current project

`pre-commit install`
