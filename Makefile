ansible-ping:
	ansible --limit jumper -i inventory.ini -u vladimir -m ping

run-playbook:
	ansible-playbook -i inventory.ini server_setup.yml -t $(tag)