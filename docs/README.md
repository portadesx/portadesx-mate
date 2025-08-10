# Table of Contents
- [List of portadesx commands](https://github.com/portadesx/portadesx-mate/blob/main/docs/README.md#list-of-portadesx-commands)
- [Default users password and vnc credentials](https://github.com/portadesx/portadesx-mate/blob/main/docs/README.md#default-users-password-and-vnc-credentials)
- [Update existing installation](https://github.com/portadesx/portadesx-mate/blob/main/docs/README.md#update-existing-installation)
- [Upgrade to newer ubuntu release](https://github.com/portadesx/portadesx-mate/blob/main/docs/README.md#upgrade-to-newer-ubuntu-release)
- [Office Software](https://github.com/portadesx/portadesx-mate/blob/main/docs/README.md#office-software)

### List of portadesx commands
##### Termux Shell
- `portadesx-mate-cli` - for enter to proot shell
- `portadesx-mate-gui` - start X11 session
- `portadesx-mate-help` - print help message
##### PRoot shell
- `startvnc` - start vnc server
- `stopvnc` - stop vnc server
- `restartvnc` - restart vnc server
- `portadesx-mate-help` - print help message

### Default user password and vnc credentials 
- Default user is `portadesx`
- Default `sudo` password is `123`
- Default VNC server address is `127.0.0.1:5`
- Default VNC password is `1234567890`

### Update existing installation 
Usually that's always can be done with `sudo apt update && sudo apt upgrade -y` but stay keep tracks on release note, who knows that we can be including our own feature ontop of that

### Upgrade to newer ubuntu release
Stay tuned with the release note for specific-update scripts, we will include it every new Ubuntu LTS release.

### Office Software
We only include shortcut for Microsoft office online because we believe that only assured way to achieve 1:1 compatibility with windows office, but if you want offline access, we recommend [this chrome extensions](https://chromewebstore.google.com/detail/office-editing-for-docs-s/gbkeegbaiigmenfmjfclcdgdpimamgkj), made by google and widely used on chromebook
