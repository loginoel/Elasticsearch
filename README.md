## Packer and Ansible build Amazon AWS EC2-AMI

### Requirements

* Packer 1.2.0
* Ansible 2.4.3

### Platform

* Amazon AWS

### Install Services

* Elasticsearch 6.2.1
* Kibana 6.2.1
* Nginx 1.12.1

### Run Build

```bash
make run DOMAIN=loginoel.com
```

### URL Services

Kibana:

```bash
http://kibana.loginoel.com
```

Elasticsearch:

```bash
http://elasticsearch.loginoel.com
```