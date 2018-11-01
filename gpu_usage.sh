# system-wise available gpu mask
export CUDA_VISIBLE_DEVICES=0

# get cuda version
cat /usr/local/cuda/version.txt

# get cudnn version
cat /usr/local/cuda/include/cudnn.h | grep CUDNN_MAJOR -A 2

# get gpu info, without cuda or graphical driver installed
lspci | grep -i vga
