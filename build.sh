cd thirdparty 

# Pangolin
unzip Pangolin.zip
cd Pangolin && mkdir build && mkdir install && cd build 
cmake -DCMAKE_INSTALL_PREFIX=../install ..
echo "Pangolin installed Path: $PWD/../install/"
make -j4
sudo make install
echo "Pangolin installed successfully"

# g2o
cd ../..
cd g2o && mkdir build && cd build
cmake -DCMAKE_INSTALL_PREFIX=../ ..
echo "G2O installed Path: $PWD/../"
make -j4
echo "G2O maked successfully"

# build the project
cd ../../..
mkdir build && cd build
cmake -DCMAKE_BUILD_TYPE=Release ..
make -j4
echo "The Project maked successfully"