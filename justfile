vim := env_var_or_default('VIM_COMMAND', 'vim')
headless := if vim =~ 'nvim$' { '--headless' } else { '--not-a-term' }
run := vim + ' --clean ' + headless + ' -u'

generate:
	{{ run }} ./_scripts/generate.vim
test:
	{{ run }} ./_scripts/test.vim
