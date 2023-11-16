install: gen
	cp .kubectl_aliases ~/

gen:
	./generate_aliases.py > .kubectl_aliases
