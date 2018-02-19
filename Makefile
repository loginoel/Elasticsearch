run:
	sed -i 's/loginoel.com/$(DOMAIN)/g' roles/elasticsearch/tasks/virtualhost.conf
	packer build packer.json