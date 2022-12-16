file=python_pkgs.txt
for packages in $(cat $file); do
   pip uninstall -y $packages;
done
