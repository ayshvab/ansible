ping:
	ansible all -i inventory.ini -u root -m ping

play-check:
	ansible-playbook --check playbook.yml -u root -i inventory.ini

play:
	ansible-playbook playbook.yml -u root -i inventory.ini

play-git-no-gather-facts:
	time ansible-playbook playbook-install-git-no-gather-facts.yml -u root -i inventory.ini

play-git-gather-facts:
	time ansible-playbook playbook-install-git-gather-facts.yml -u root -i inventory.ini

play-nodejs:
	ansible-playbook playbook.yml -u root -i inventory.ini -t nodejs

play-users:
	ansible-playbook playbook.yml -u root -i inventory.ini -t users

play-apt-cache:
	ansible-playbook playbook.yml -u root -i inventory.ini -t aptcache

play-nginx:
	ansible-playbook playbook-nginx.yml -u root -i inventory.ini

play-loops:
	ansible-playbook playbook-loops.yml -u root -i inventory.ini

play-when:
	ansible-playbook playbook-when.yml -u root -i inventory.ini

play-caddy:
	ansible-playbook playbook-caddy.yml -u root -i inventory.ini
