MAKEFLAGS += --always-make


archive:
	git checkout archive
	git reset --hard origin/master
	git push -f origin archive
	git checkout master
