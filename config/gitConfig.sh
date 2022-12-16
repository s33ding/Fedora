git config --global user.email "robertomdiniz@protonmail.com"
git config --global user.name "s33ding"

ssh-keygen -t ed25519 -C "robertomdiniz@protonmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
