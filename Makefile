install:
	ansible-playbook bootstrap.yml --ask-vault-pass --ask-become-pass
