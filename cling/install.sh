
cd ~/git
git clone http://root.cern.ch/git/llvm.git

cd ~/git/llvm
git checkout cling-patches

cd ~/git/tools
git clone http://root.cern.ch/git/cling.git
git clone http://root.cern.ch/git/clang.git

cd ~/git/tools/clang
git checkout cling-patches

cd ~/git
mkdir llvm_cling_build
cd ~/git/llvm_cling_build

cmake ../llvm

make
sudo make install
