################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CXX_SRCS += \
../lib/opencv-4.1.0/build/modules/ts/opencv_ts_pch_dephelp.cxx 

CXX_DEPS += \
./lib/opencv-4.1.0/build/modules/ts/opencv_ts_pch_dephelp.d 

OBJS += \
./lib/opencv-4.1.0/build/modules/ts/opencv_ts_pch_dephelp.o 


# Each subdirectory must supply rules for building sources it contributes
lib/opencv-4.1.0/build/modules/ts/%.o: ../lib/opencv-4.1.0/build/modules/ts/%.cxx
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DOMPI_SKIP_MPICXX -DCL_USE_DEPRECATED_OPENCL_1_1_APIS -I/usr/include/mpi -I/home/vayalala/workspace2/OpenCLExercise3_Sobel/lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


