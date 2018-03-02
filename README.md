# ansible-docker-controller

## Play Playbook

`$ docker run --rm -v <path-to-playbooks>:/ansible/playbooks nfmsjoeg/ansible-playbook <playbookfilename>`

### Working Example

`$ docker run --rm -v $(pwd)/playbooks:/ansible/playbooks nfmsjoeg/ansible-playbook deploy.yml`
