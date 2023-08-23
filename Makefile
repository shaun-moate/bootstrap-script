install:
	ansible-playbook bootstrap.yml --ask-vault-pass --ask-become-pass --tags "pre-install,fonts,editors,apps,dock,post-install"

list-tasks:
	ansible-playbook bootstrap.yml --tags "pre-install,fonts,editors,apps,dock,post-install" --list-tasks
