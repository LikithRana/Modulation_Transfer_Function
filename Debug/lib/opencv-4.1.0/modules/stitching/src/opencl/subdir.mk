################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CL_SRCS += \
../lib/opencv-4.1.0/modules/stitching/src/opencl/multibandblend.cl \
../lib/opencv-4.1.0/modules/stitching/src/opencl/warpers.cl 

CL_DEPS += \
./lib/opencv-4.1.0/modules/stitching/src/opencl/multibandblend.d \
./lib/opencv-4.1.0/modules/stitching/src/opencl/warpers.d 

OBJS += \
./lib/opencv-4.1.0/modules/stitching/src/opencl/multibandblend.o \
./lib/opencv-4.1.0/modules/stitching/src/opencl/warpers.o 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/modules/stitching/src/opencl/%.o: ../lib/opencv-4.1.0/modules/stitching/src/opencl/%.cl
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


