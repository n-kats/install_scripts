
cd ~/git/llvm
git pull
git checkout cling-patches

cd ~/git/tools/cling
git pull

cd ~/git/tools/clang
git pull
git checkout cling-patches

cd ~/git/llvm_cling_build

cmake ../llvm

make
sudo make install
