all: update


update:
	git checkout master
	git add .; \
	git commit -am "site update $$(date +%Y-%m-%d)"; \
	git push origin master

