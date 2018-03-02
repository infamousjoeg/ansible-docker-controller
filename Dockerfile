FROM williamyeh/ansible:alpine3

WORKDIR /playbook

ADD playbook /playbook

# ==> Adding a --build-arg for playbook filename
ARG playbook_file=playbook.yml

ENTRYPOINT ["ansible-playbook"]
CMD ["-i","hosts",$playbook_file]
