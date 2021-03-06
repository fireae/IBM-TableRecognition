conda create -n chinese-ocr python=2.7 pip scipy numpy PIL jupyter
source activate chinese-ocr
pip install easydict -i https://pypi.tuna.tsinghua.edu.cn/simple/ --user 
pip install keras==2.0.8  -i https://pypi.tuna.tsinghua.edu.cn/simple/  --user
pip install Cython opencv-python -i https://pypi.tuna.tsinghua.edu.cn/simple/ --user
pip install matplotlib -i https://pypi.tuna.tsinghua.edu.cn/simple/ --user
pip install -U pillow -i https://pypi.tuna.tsinghua.edu.cn/simple/ --user
pip install  h5py lmdb mahotas -i https://pypi.tuna.tsinghua.edu.cn/simple/ --user
conda install pytorch=0.1.12 cuda80 torchvision
conda install tensorflow=1.3 tensorflow-gpu=1.3 
cd ./ctpn/lib/utils
sh make.sh


