# bootstrap-script
Auto-Ricing or Bootstrap Script - to quickly install my personal baseline requirements for a fresh install of Arch

## steps
 - run `ansible-playbook core.yml --ask-become-pass --ask-vault-pass`
 - run `eval "$(ssh-agent -s)" && ssh-add ~/.ssh/github`
 - run `ansible-playbook bootstrap.yml --ask-become-pass`
