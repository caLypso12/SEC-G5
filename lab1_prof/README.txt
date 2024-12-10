# HW/SW Laboratory 1 support files

./baseline contains the baseline files to be provided to the students.

./baseline
|- hls
|  |- axil_conv2D.cpp/.h    C-specification of 2D convolution HW IP.
|  |- tb_axil_conv2D.cpp    simple C-testbench of the 2D convolution HW IP.
|
|- host
|  |- image_conv2D.c/.h     C-specification of the 2D convolution baseline and skeleton to develop P1.
|  |                        can be executed on a regular PC, or the Zynq embedded system
|  |- images.bin            Binary file with the images to be convolved.
|  |- ppm                   Contains the first 10 image files in .ppm format.
