################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/contract.c \
../Src/helpers.c \
../Src/main.c \
../Src/pdsv-diagnostics.c \
../Src/pdsv-fdcan.c \
../Src/pdsv-hardware.c \
../Src/pdsv-inputs.c \
../Src/pdsv-ipk.c \
../Src/pdsv-memorytest.c \
../Src/pdsv-parameters.c \
../Src/pdsv-voltage.c \
../Src/scheduler.c 

OBJS += \
./Src/contract.o \
./Src/helpers.o \
./Src/main.o \
./Src/pdsv-diagnostics.o \
./Src/pdsv-fdcan.o \
./Src/pdsv-hardware.o \
./Src/pdsv-inputs.o \
./Src/pdsv-ipk.o \
./Src/pdsv-memorytest.o \
./Src/pdsv-parameters.o \
./Src/pdsv-voltage.o \
./Src/scheduler.o 

C_DEPS += \
./Src/contract.d \
./Src/helpers.d \
./Src/main.d \
./Src/pdsv-diagnostics.d \
./Src/pdsv-fdcan.d \
./Src/pdsv-hardware.d \
./Src/pdsv-inputs.d \
./Src/pdsv-ipk.d \
./Src/pdsv-memorytest.d \
./Src/pdsv-parameters.d \
./Src/pdsv-voltage.d \
./Src/scheduler.d 


# Each subdirectory must supply rules for building sources it contributes
Src/contract.o: ../Src/contract.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G473xx -DUSE_HAL_DRIVER -c -I../System -I../Inc -include"C:/svn/SL-Vario/firmware/pdsv/STM32G473/trunk/pdsv-latest/Inc/config.h" -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/contract.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/helpers.o: ../Src/helpers.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G473xx -DUSE_HAL_DRIVER -c -I../System -I../Inc -include"C:/svn/SL-Vario/firmware/pdsv/STM32G473/trunk/pdsv-latest/Inc/config.h" -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/helpers.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/main.o: ../Src/main.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G473xx -DUSE_HAL_DRIVER -c -I../System -I../Inc -include"C:/svn/SL-Vario/firmware/pdsv/STM32G473/trunk/pdsv-latest/Inc/config.h" -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/pdsv-diagnostics.o: ../Src/pdsv-diagnostics.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G473xx -DUSE_HAL_DRIVER -c -I../System -I../Inc -include"C:/svn/SL-Vario/firmware/pdsv/STM32G473/trunk/pdsv-latest/Inc/config.h" -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/pdsv-diagnostics.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/pdsv-fdcan.o: ../Src/pdsv-fdcan.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G473xx -DUSE_HAL_DRIVER -c -I../System -I../Inc -include"C:/svn/SL-Vario/firmware/pdsv/STM32G473/trunk/pdsv-latest/Inc/config.h" -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/pdsv-fdcan.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/pdsv-hardware.o: ../Src/pdsv-hardware.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G473xx -DUSE_HAL_DRIVER -c -I../System -I../Inc -include"C:/svn/SL-Vario/firmware/pdsv/STM32G473/trunk/pdsv-latest/Inc/config.h" -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/pdsv-hardware.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/pdsv-inputs.o: ../Src/pdsv-inputs.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G473xx -DUSE_HAL_DRIVER -c -I../System -I../Inc -include"C:/svn/SL-Vario/firmware/pdsv/STM32G473/trunk/pdsv-latest/Inc/config.h" -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/pdsv-inputs.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/pdsv-ipk.o: ../Src/pdsv-ipk.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G473xx -DUSE_HAL_DRIVER -c -I../System -I../Inc -include"C:/svn/SL-Vario/firmware/pdsv/STM32G473/trunk/pdsv-latest/Inc/config.h" -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/pdsv-ipk.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/pdsv-memorytest.o: ../Src/pdsv-memorytest.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G473xx -DUSE_HAL_DRIVER -c -I../System -I../Inc -include"C:/svn/SL-Vario/firmware/pdsv/STM32G473/trunk/pdsv-latest/Inc/config.h" -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/pdsv-memorytest.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/pdsv-parameters.o: ../Src/pdsv-parameters.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G473xx -DUSE_HAL_DRIVER -c -I../System -I../Inc -include"C:/svn/SL-Vario/firmware/pdsv/STM32G473/trunk/pdsv-latest/Inc/config.h" -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/pdsv-parameters.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/pdsv-voltage.o: ../Src/pdsv-voltage.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G473xx -DUSE_HAL_DRIVER -c -I../System -I../Inc -include"C:/svn/SL-Vario/firmware/pdsv/STM32G473/trunk/pdsv-latest/Inc/config.h" -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/pdsv-voltage.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/scheduler.o: ../Src/scheduler.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G473xx -DUSE_HAL_DRIVER -c -I../System -I../Inc -include"C:/svn/SL-Vario/firmware/pdsv/STM32G473/trunk/pdsv-latest/Inc/config.h" -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/scheduler.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

