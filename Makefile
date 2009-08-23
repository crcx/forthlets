default:
	@cp pristine/retroImage webApp
	@./retro webApp --with rxweb.retro
	@./retro webApp --with site.retro

clean:
	@rm -f webApp foo
