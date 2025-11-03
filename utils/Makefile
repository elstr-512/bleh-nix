nix-repl:
	@echo -e "[NIX] Opening nix repl \n"
	@nix repl -f '<nixpkgs>' -I nixpkgs=channel:nixos-25.05

binfmt:
	@echo -e "binfmt_misc (Miscellaneous Binary Format) allows arbitrary executable file formats to be passed to applications such as emulators and virtual machines. \n"
	@echo -e "‼️ SILENT EMULATION ‼️ NOT REPRODUCABLE ‼️\n"
	systemctl status systemd-binfmt.service

clean:
	@echo ""
