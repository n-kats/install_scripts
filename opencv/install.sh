# http://docs.opencv.org/doc/tutorials/introduction/linux_install/linux_install.html#linux-installation

cd ~/git/opencv/
git pull

cd ~/git/opencv_contrib/
git pull

cd ~/git/opencv/release
make uninstall

# http://otomarukanta.hatenablog.com/entry/2014/07/16/210721
# https://github.com/itseez/opencv_contrib
cmake -DBUILD_DOCS=ON -DBUILD_EXAMPLES=ON -DCMAKE_BUILD_TYPE=RELEASE -DOPENCV_EXTRA_MODULES_PATH=~/git/opencv_contrib/modules -DWITH_TBB=ON -DWITH_GTK=ON -DWITH_OPENGL=ON -DWITH_QT=ON -DINSTALL_C_EXAMPLES=ON -DWITH_OPENCL=OFF -DWITH_CUDA=OFF -DWITH_OPENNI=ON -DWITH_UNICAP=ON -DWITH_V4L=ON -DWITH_XINE=ON .

make -j5
sudo make install
