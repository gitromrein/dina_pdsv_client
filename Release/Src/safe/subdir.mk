################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/safe/safe-circuits.c \
../Src/safe/safe-speed.c \
../Src/safe/safe-standstill.c 

OBJS += \
./Src/safe/safe-circuits.o \
./Src/safe/safe-speed.o \
./Src/safe/safe-standstill.o 

C_DEPS += \
./Src/safe/safe-circuits.d \
./Src/safe/safe-speed.d \
./Src/safe/safe-standstill.d 


# Each subdirectory must supply rules for building sources it contributes
Src/safe/safe-circuits.o: ../Src/safe/safe-circuits.c Src/safe/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G473xx -DUSE_HAL_DRIVER -c -I../System -I../Inc -include"C:/svn/SL-Vario/firmware/pdsv/STM32G473/trunk/pdsv-latest/Inc/config.h" -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/safe/safe-circuits.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/safe/safe-speed.o: ../Src/safe/safe-speed.c Src/safe/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G473xx -DUSE_HAL_DRIVER -c -I../System -I../Inc -include"C:/svn/SL-Vario/firmware/pdsv/STM32G473/trunk/pdsv-latest/Inc/config.h" -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/safe/safe-speed.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/safe/safe-standstill.o: ../Src/safe/safe-standstill.c Src/safe/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G473xx -DUSE_HAL_DRIVER -c -I../System -I../Inc -include"C:/svn/SL-Vario/firmware/pdsv/STM32G473/trunk/pdsv-latest/Inc/config.h" -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/safe/safe-standstill.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

