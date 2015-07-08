echo removing work directory
rm -r work
echo ./build.sh -v
./build.sh -v -N hadilinux -V $(date +%Y.%m.%d) 
