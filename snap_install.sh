sudo dnf install snapd
file=snap_pkgs.txt
for packages in $(cat $file); do
   snap install  $packages;
done
