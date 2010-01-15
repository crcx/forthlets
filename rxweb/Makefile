VM = ~/retro

default:
	@cp pristine/retroImage webApp
	@$(VM) webApp --with rxweb.retro
	@$(VM) webApp --with site.retro

clean:
	@rm -f webApp foo
