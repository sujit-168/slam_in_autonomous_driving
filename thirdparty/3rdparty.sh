### Pangolin

unzip Pangolin.zip 
cd Pangolin
mkdir build && cd build
cmake -DCMAKE_INSTALL_PREFIX=../install/ ..
echo "Pangolin installed Path: $PWD/../install/"
make -j4
sudo make install
echo "Pangolin installed successfully"

### G2O

cd ../../g2o
mkdir build && cd build
cmake -DCMAKE_INSTALL_PREFIX=../ ..
echo "G2O installed Path: $PWD/../"
make -j4
echo "G2O installed successfully"