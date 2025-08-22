DISTRO_NAME="PortadesX:MATE"
TARBALL_URL['aarch64']="4592128e96c79550e2f63919066e36308a33b0c1a558e90c4b8cae1920cbe043"
TARBALL_SHA256['aarch64']="https://github.com/portadesx/portadesx-mate/releases/download/noble-aarch64/portadesx-mate.tar.xz"
distro_setup() {
        run_proot_cmd ln -s /storage/emulated/0/ /home/portadesx/Desktop/android_files
}
