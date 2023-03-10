setup:
	sudo apt update
	sudo apt upgrade
	sudo apt --fix-broken install
	sudo apt install git
git:
	git.init
install:
	wget https://downloads.codelite.org/codelite/17.1.0/CodeLite-17.1.0-gtk3-ubuntu-jammy-x86_64.deb
	sudo dpkg -i CodeLite-17.1.0-gtk3-ubuntu-jammy-x86_64.deb
add:
	git add .
commit:
	git commit -a -m "Primer Comimt"
update:
	git pull
run:
	codelite
uninstall:
	dpkg -l | grep codelite
	sudo dpkg -r codelite
delete:
	rm -r CodeLite-17.1.0-gtk3-ubuntu-jammy-x86_64.deb
