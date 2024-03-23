file=dnf_pkgs.txt
for packages in $(cat $file); do 
   sudo dnf install $packages -y; 
done

