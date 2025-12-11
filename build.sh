cd quickfix/src/python && ./swig.sh
cd ../..
make -j11
sudo make install
cd ..
./package-python.sh
pip3 install quickfix-python/dist/quickfix-1.15.1.tar.gz
