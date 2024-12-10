image_conv2D.c           can be used directly as a C program (for the PC and Zynq-PS)
			 Program reads images from a binary image file, 
			 computes a 3x3 convolution
			 and prints the images in ppm format to stdout.
                         (see http://paulbourke.net/dataformats/ppm/)
			 can also be executed as an HLS testbench (should be renamed to *.cpp)
			 to do a complete HLS C-simulation
image_conv2D.h           

images.bin               Binary file with 200 88x88 RGB images of the STL-10 image dataset
                         (see https://cs.stanford.edu/~acoates/stl10/ )
						 The image pixels are stored by channels:
						 First, 88x88 pixels of RED channel,
						 then,  88x88 pixels of GREEN channel,
						 then,  88x88 pixels of BLUE channel.
						 
To compile for Zynq-PS uncomment in (line 31 of) header file image_conv2D.h:
#define EMBEDDED                     /* uncomment to run in Zynq */	
To compile for HLS testbench (or to execute in your PC) leave it (line 31) commented in header file image_conv2D.h:
//#define EMBEDDED                     /* uncomment to run in Zynq */					 
