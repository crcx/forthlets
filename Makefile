default:
	@cp pristine/retroImage webApp
	@./retro webApp --with web.retro
	@./retro webApp --with site.retro

clean:
	@rm -f webApp foo
