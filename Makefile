install:
	ansible-playbook bootstrap.yml --ask-vault-pass --ask-become-pass --tags "ssh,utils,langs,fonts,term,editors,apps,dock,post-install"

list-tasks:
	ansible-playbook bootstrap.yml --tags "ssh,utils,langs,fonts,term,editors,apps,dock,post-install" --list-tasks
