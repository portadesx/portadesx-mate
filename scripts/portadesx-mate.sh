DISTRO_NAME="PortadesX:MATE"
TARBALL_URL['aarch64']="a3cfbc5f34185ad9d898c727253bc279e975f24c05add800a42e0ec7ac3a18e3"
TARBALL_SHA256['aarch64']="https://github.com/portadesx/portadesx-mate/releases/download/noble-aarch64/portadesx-mate.tar.xz"
distro_setup() {
        run_proot_cmd ln -s /storage/emulated/0/ /home/portadesx/Desktop/android_files
}
