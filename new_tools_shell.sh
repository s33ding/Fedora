myArray=("tldr" "bat" "exa" "ncdu" "duf" "dig" "micro" "ripgrep")

for pkg in ${myArray[@]}; do
    sudo dnf install -y $pkg 
done

