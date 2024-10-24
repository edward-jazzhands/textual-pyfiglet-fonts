clean:
	rm -rf dist

build: clean
	poetry build

publish: build
	poetry publish

