docker-registry-v2
==================

Ansible role to build/run docker registry.

## Example

```
  vars:
    docker_registry_storage_backend: local_fs

  roles:
    - wunzeco.docker-registry-v2
```


## Testing

To run this role's integration tests

```
kitchen test
```


## Dependencies

none
