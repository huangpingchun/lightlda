# build lightlda

git clone https://github.com/huangpingchun/multiverso.git

cd multiverso
cd third_party
sh install.sh
cd ..
make -j4 all

cd ..
make -j4
