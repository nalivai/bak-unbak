bak_name=bak
unbak_name=unbak
target_dir=/bin/

.PHONY:install
install: $(bak_name) $(unbak_name)
	sudo cp -r bak $(target_dir)
	sudo cp -r unbak $(target_dir)

.PHONY: uninstall
uninstall: $(target_dir)$(bak_name) $(target_dir)$(unbak_name)
	sudo rm $(target_dir)$(bak_name)
	sudo rm $(target_dir)$(unbak_name)
