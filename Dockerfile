FROM williamyeh/ansible:alpine3

WORKDIR /playbook

ADD playbook /playbook

ENTRYPOINT [ "ansible-playbook" ]
