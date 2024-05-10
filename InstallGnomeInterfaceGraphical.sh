-- Instalando interface gráfica(GNOME) e habilitando para iniciar com o reboot
Testado em Centos(RedHat)
yum groups install "GNOME Desktop" -y && systemctl set-default graphical
