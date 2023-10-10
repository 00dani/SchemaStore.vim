generate:
	vim --clean --not-a-term -u ./_scripts/generate.vim
test:
	vim --clean --not-a-term -u ./_scripts/test.vim
	nvim --clean --headless -u ./_scripts/test.vim
