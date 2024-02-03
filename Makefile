ping:
	ansible all -i inventory.ini -u root -m ping

install-git:
	ansible-playbook playbook-install-git.yml -i inventory.ini -u root

remove-git:
	ansible-playbook playbook-remove-git.yml -i inventory.ini -u root