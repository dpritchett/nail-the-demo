default: present

present:
	slides nail-the-demo.md

install: install_otel
	brew install slides whalebrew
	whalebrew install tsub/graph-easy

install_otel:
	go get github.com/equinix-labs/otel-cli

install_qrencode:
	brew install qrencode