export PATH=/mnt/data1/nix/root/bin:$PATH
RT=/mnt/data1/nix/root/
export PKG_CONFIG_LIBDIR=$RT/lib
export PKG_CONFIG_PATH=${RT}lib/pkgconfig:${RT}lib64/pkgconfig/
export ACLOCAL_PATH=${RT}/share/aclocal/

./configure  --prefix=/mnt/data1/nix/root/
make -j20
sudo make install
