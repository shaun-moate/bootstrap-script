install/phoenix:
	ansible-playbook bootstrap.yml --ask-vault-pass --ask-become-pass --tags "phoenix"

install/work:
	ansible-playbook bootstrap.yml --ask-vault-pass --ask-become-pass --tags "work"
