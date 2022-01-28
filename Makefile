default: present

present:
	slides nail-the-demo.md

install:
	brew install slides whalebrew
	whalebrew install tsub/graph-easy