DISTRO_NAME="PortadesX:MATE"
TARBALL_URL['aarch64']="034aeaffd62b56883cabc19610b511e9d9be9234790cb7d45b79442b03e0aa9c"
TARBALL_SHA256['aarch64']="https://github.com/portadesx/portadesx-mate/releases/download/24.04-202508100649/portadesx-mate-2404.tar.xz"
distro_setup() {
        run_proot_cmd ln -s /storage/emulated/0/ /home/portadesx/Desktop/android_files
}
