docgen: test
	ansible-docgen
test:
	ansible-lint -pv --exclude=./roles *.yml
