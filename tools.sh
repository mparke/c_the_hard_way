curl -O http://valgrind.org/downloads/valgrind-3.8.1.tar.bz2

# verify the md5 sum
md5sum valgrind-3.8.1.tar.bz2

# unpack 
tar -xjvf valgrind-3.8.1.tar.bz2

cd valgrind-3.8.1

# configure it
./configure

# make it
make

# install it ( need root )
sudo make install

