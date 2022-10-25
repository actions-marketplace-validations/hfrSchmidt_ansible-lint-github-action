# DEPRECATED

This github action is deprecated and will not be maintained anymore. 
Please use a different action such as the ansible-lint community action. 




# ansible-lint-github-action
github action for ansible-lint

## Inputs

### `project_dir`
**Required** The directory of the ansible project to lint. Default `ansible`

### `config_file`
**Required** The ansible-lint configuration file. Default `.ansible-lint.yml`

### `args`
Additional arguments to pass to ansible-lint

## Example usage
```yaml
- name: Lint ansible project
  uses: hfrSchmidt/ansible-lint-github-action@v1
  with:
    project_dir: 'ansible'
    config_file: '.ansible-lint.yml'
    args: '--parseable-severity --force-color'
```
