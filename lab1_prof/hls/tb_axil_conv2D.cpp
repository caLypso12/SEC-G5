/**
 * @file tb_axil_conv2D.cpp
 * @date May, 2022
 *
 * Support file for lab1 of Hardware-Software Co-Design 2022
 *
 * Contains the HLS test bench for a simple matrix convolution IP.
 */

#include "axil_conv2D.h"
#include <corecrt.h>
#include <cstdio>
#include <fstream>
#include <sec_api/stdio_s.h>

#define HW_IP

static unsigned char image_in[RGB][IMAGE_HEIGHT * IMAGE_WIDTH];
static signed char kernel[KERNEL_SIZE * KERNEL_SIZE] = {
        0, 0,  0,
        0,  1, 0,
        0, 0,  0 };
static int bias = 0;

static unsigned char hw_image_out[RGB][OUTPUT_HEIGHT * OUTPUT_WIDTH];
static unsigned char sw_image_out[RGB][OUTPUT_HEIGHT * OUTPUT_WIDTH];

/**
 * Performs software-only matrix convolution.
 * @param matrix_in Input matrix
 * @param matrix_out Output matrix after convolution
 */

void saveAsPPM(FILE *file_out, unsigned char *matrix_out) {
// Open the file for writing in binary mode


// Write the PPM header
   //fprintf(file_out, "P6\n%d %d\n255\n", IMAGE_WIDTH-2, IMAGE_HEIGHT-2);
    
    fwrite(matrix_out, sizeof(matrix_out), (IMAGE_WIDTH-2) * (IMAGE_HEIGHT-2), file_out);
// Close the file
   // printf("Image saved as images.ppm\n");
}


void sw_convolution_2D(const unsigned char *matrix_in, unsigned char *matrix_out) {
    for (int i = 0; i < OUTPUT_HEIGHT; i++)
        for (int j = 0; j < OUTPUT_WIDTH; j++) {
            int accum = bias;                       /* initialize result with bias */

            for (int k = 0; k < KERNEL_SIZE; k++)
                for (int x = 0; x < KERNEL_SIZE; x++) {
                    /* Kernel index */
                    int kernel_1d_idx =
                            k * KERNEL_SIZE +       /* kernel row */
                            x;                      /* kernel column */

                    /* Input matrix index */
                    int input_1d_idx =
                            (i + k) * IMAGE_WIDTH + /* input row */
                            j + x;                  /* input column */

                    accum += kernel[kernel_1d_idx] * matrix_in[input_1d_idx];
                }

            /* Normalize result */
            if (accum > 255)
                accum = 255;
            else if (accum < 0)
                accum = 0;

            matrix_out[i * OUTPUT_WIDTH + j] = accum;
        }
}

int main() {
    
    //printf("Input Image\n\r");
   /* for (int i = 0; i < IMAGE_HEIGHT; i++) {
        for (int j = 0; j < IMAGE_WIDTH; j++) {
            image_in[i * IMAGE_WIDTH + j] = (i + 1) * 10 + (j + 1);
            printf("%d ", image_in[i * IMAGE_WIDTH + j]);
        }
        printf("\n\r");
    } */
 FILE *file = fopen("images.bin", "rb");
   if (file == NULL) {
       perror("Error opening file");
       return 1;
   }


    for (size_t j=0; j< RGB; ++j){
        for (size_t i= 0; i < IMAGE_HEIGHT * IMAGE_HEIGHT; i++){
            image_in[j][i] =fgetc(file);
            //printf("%d ", image_in[j][i]);
        }
   }
  
   fclose(file);

    

        

#ifdef HW_IP
    for (size_t i= 0; i < RGB; i++){
    axil_conv2D((input_image_t *) image_in[i],
                (output_image_t *) hw_image_out[i],
                (weight_t *) kernel,
                (bias_t) bias);
     }
    //saveAsPPM(hw_image_out);
#endif
    for (size_t i= 0; i < RGB; i++){
        sw_convolution_2D(image_in[i], sw_image_out[i]);
        
    }
    
    FILE *file_out = fopen("C:/Users/Goncalo/images.bin", "w");
    if (!file_out) {
        perror("Failed to open file");
        return 1;
    }

    //for (int k = 0; k< 3; ++k){
        int k = 0;
        printf( "P3\n86 86 255\n");
        for (int i = 0; i < OUTPUT_HEIGHT; i++) {
            for (int j = 0; j < OUTPUT_WIDTH; j++) {
                printf("%3d %3d %3d ", hw_image_out[0][i * OUTPUT_WIDTH + j], hw_image_out[1][i * OUTPUT_WIDTH + j], hw_image_out[2][i * OUTPUT_WIDTH + j]);               
            
            if ((++k % 15) == 0)
                printf("\n");
            }
        }
        //saveAsPPM(file_out ,hw_image_out[k]);
    //}
   // fclose (file_out);
    
#ifdef HW_IP
    int err_cnt = 0;
    for (int k = 0; k < RGB; k++){
        for (int i = 0; i < OUTPUT_HEIGHT; i++)
            for (int j = 0; j < OUTPUT_WIDTH; j++)
                if (hw_image_out[k][i * OUTPUT_WIDTH + j] != sw_image_out[k][i * OUTPUT_WIDTH + j]) {
                    err_cnt++;
                    printf("%d,%d: %d != %d\n\r",
                        i, j, hw_image_out[k][i * OUTPUT_WIDTH + j], sw_image_out[k][i * OUTPUT_WIDTH + j]);
                }        
        }
   

    return err_cnt;
#else
    
    return 0;
#endif
}
