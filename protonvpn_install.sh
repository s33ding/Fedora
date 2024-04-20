sudo dnf remove “protonvpn*” proton-vpn-gnome-desktop
curl https://repo.protonvpn.com/fedora-38-stable/protonvpn-stable-release/protonvpn-stable-release-1.0.1-2.noarch.rpm -o protonvpn.rpm
sudo dnf install protonvpn.rpm -y
rm protonvpn.rpm

sudo dnf update -y
sudo dnf install protonvpn-cli -y
sudo dnf install python3-pip -y
pip install --user 'dnspython>=1.16.0'
