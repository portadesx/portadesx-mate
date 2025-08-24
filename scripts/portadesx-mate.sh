DISTRO_NAME="PortadesX:MATE"
TARBALL_URL['aarch64']="https://github.com/portadesx/portadesx-mate/releases/download/noble-aarch64/portadesx-mate.tar.xz"
TARBALL_SHA256['aarch64']="07db4ab61b5225a2b6dea071b6328ad8ddec47b2096341747adad2d05843935e"
distro_setup() {
        run_proot_cmd ln -s /storage/emulated/0/ /home/portadesx/Desktop/android_files
}
