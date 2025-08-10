# Remove tfenv directory
rm -rf ~/.tfenv

# Remove the PATH export line from .bashrc
sed -i '/tfenv\/bin/d' ~/.bashrc

# Reload .bashrc
source ~/.bashrc

