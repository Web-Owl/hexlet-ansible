ansible-ping:
	ansible --limit jumper -i inventory.ini -u vladimir -m ping
