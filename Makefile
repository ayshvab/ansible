ping:
	ansible all -i inventory.ini -u root -m ping

play-check:
	ansible-playbook --check playbook.yml -u root -i inventory.ini

play:
	ansible-playbook playbook.yml -u root -i inventory.ini

play-git:
	ansible-playbook playbook.yml -u root -i inventory.ini -t git

play-nodejs:
	ansible-playbook playbook.yml -u root -i inventory.ini -t nodejs

play-users:
	ansible-playbook playbook.yml -u root -i inventory.ini -t users

play-apt-cache:
	ansible-playbook playbook.yml -u root -i inventory.ini -t aptcache

play-nginx:
	ansible-playbook playbook-nginx.yml -u root -i inventory.ini