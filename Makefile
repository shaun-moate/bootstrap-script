install:
	ansible-playbook bootstrap.yml --ask-vault-pass --ask-become-pass --tags "ssh,fonts,dock"

list-tasks:
	ansible-playbook bootstrap.yml --tags "ssh,fonts,dock" --list-tasks
