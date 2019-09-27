install nginx:
	pkg.installed:
	- name: nginx
	service.running:
	- name: nginx
copying nginx conf:
	file.managed:
		- name: /etc/nginx/nginx.conf
		- source: salt://nginx/nginx.conf