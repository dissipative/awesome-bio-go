PHONY: init init-deps

init-deps:
	@npm install -g markdownlint-cli

init:
	@cp install/pre-commit-hooks.sh .git/hooks/pre-commit
	@chmod +x .git/hooks/pre-commit
	@echo "Pre-commit hooks installed!"