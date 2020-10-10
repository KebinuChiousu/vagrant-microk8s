create:
	vagrant up
destroy:
	vagrant destroy
	rm -rf .vagrant
start:
	vagrant resume
stop:
	vagrant suspend
shell:
	vagrant ssh
provision:
	ansible-playbook -i .vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory playbook.yml
