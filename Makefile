default:
	@cp pristine/retroImage webApp
	@./retro webApp --with web.retro

clean:
	@rm -f webApp foo
