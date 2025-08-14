DISTRO_NAME="PortadesX:MATE"
TARBALL_URL['aarch64']="10b6cc6b62b5a5565dbc1a209972f5c39bb87f7e71f8f0ff846485259ee2a621"
TARBALL_SHA256['aarch64']="https://github.com/portadesx/portadesx-mate/releases/download/noble-aarch64/portadesx-mate.tar.xz"
distro_setup() {
        run_proot_cmd ln -s /storage/emulated/0/ /home/portadesx/Desktop/android_files
}
