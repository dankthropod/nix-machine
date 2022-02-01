{ pkgs }: {
    deps = [
        pkgs.openssh_with_kerberos
        pkgs.pulseaudio
        pkgs.sudo
        pkgs.xterm
        pkgs.cowsay
        pkgs.openbox
        #pkgs.obconf
        pkgs.firefox-esr-91-unwrapped
        #pkgs.xcompmgr 
        #pkgs.cairo-dock
    ];
}