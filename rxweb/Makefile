VM = ~/retro

default:
	@cp ../clean_retroImage webApp
	@$(VM) webApp --with rxweb.retro
	@$(VM) webApp --with site.retro

clean:
	@rm -f webApp foo
