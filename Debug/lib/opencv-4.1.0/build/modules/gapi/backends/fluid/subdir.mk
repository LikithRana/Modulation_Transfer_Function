################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/opencv-4.1.0/build/modules/gapi/backends/fluid/gfluidimgproc_func.avx2.cpp \
../lib/opencv-4.1.0/build/modules/gapi/backends/fluid/gfluidimgproc_func.sse4_1.cpp 

OBJS += \
./lib/opencv-4.1.0/build/modules/gapi/backends/fluid/gfluidimgproc_func.avx2.o \
./lib/opencv-4.1.0/build/modules/gapi/backends/fluid/gfluidimgproc_func.sse4_1.o 

CPP_DEPS += \
./lib/opencv-4.1.0/build/modules/gapi/backends/fluid/gfluidimgproc_func.avx2.d \
./lib/opencv-4.1.0/build/modules/gapi/backends/fluid/gfluidimgproc_func.sse4_1.d 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/build/modules/gapi/backends/fluid/%.o: ../lib/opencv-4.1.0/build/modules/gapi/backends/fluid/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

