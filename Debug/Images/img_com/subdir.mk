################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Images/img_com/barbecue.c \
../Images/img_com/dots.c \
../Images/img_com/dots_off.c \
../Images/img_com/grad_C.c \
../Images/img_com/grad_w.c \
../Images/img_com/off.c \
../Images/img_com/regulator.c \
../Images/img_com/scale.c \
../Images/img_com/termometr.c \
../Images/img_com/termometr_big.c 

OBJS += \
./Images/img_com/barbecue.o \
./Images/img_com/dots.o \
./Images/img_com/dots_off.o \
./Images/img_com/grad_C.o \
./Images/img_com/grad_w.o \
./Images/img_com/off.o \
./Images/img_com/regulator.o \
./Images/img_com/scale.o \
./Images/img_com/termometr.o \
./Images/img_com/termometr_big.o 

C_DEPS += \
./Images/img_com/barbecue.d \
./Images/img_com/dots.d \
./Images/img_com/dots_off.d \
./Images/img_com/grad_C.d \
./Images/img_com/grad_w.d \
./Images/img_com/off.d \
./Images/img_com/regulator.d \
./Images/img_com/scale.d \
./Images/img_com/termometr.d \
./Images/img_com/termometr_big.d 


# Each subdirectory must supply rules for building sources it contributes
Images/img_com/%.o Images/img_com/%.su Images/img_com/%.cyclo: ../Images/img_com/%.c Images/img_com/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Images-2f-img_com

clean-Images-2f-img_com:
	-$(RM) ./Images/img_com/barbecue.cyclo ./Images/img_com/barbecue.d ./Images/img_com/barbecue.o ./Images/img_com/barbecue.su ./Images/img_com/dots.cyclo ./Images/img_com/dots.d ./Images/img_com/dots.o ./Images/img_com/dots.su ./Images/img_com/dots_off.cyclo ./Images/img_com/dots_off.d ./Images/img_com/dots_off.o ./Images/img_com/dots_off.su ./Images/img_com/grad_C.cyclo ./Images/img_com/grad_C.d ./Images/img_com/grad_C.o ./Images/img_com/grad_C.su ./Images/img_com/grad_w.cyclo ./Images/img_com/grad_w.d ./Images/img_com/grad_w.o ./Images/img_com/grad_w.su ./Images/img_com/off.cyclo ./Images/img_com/off.d ./Images/img_com/off.o ./Images/img_com/off.su ./Images/img_com/regulator.cyclo ./Images/img_com/regulator.d ./Images/img_com/regulator.o ./Images/img_com/regulator.su ./Images/img_com/scale.cyclo ./Images/img_com/scale.d ./Images/img_com/scale.o ./Images/img_com/scale.su ./Images/img_com/termometr.cyclo ./Images/img_com/termometr.d ./Images/img_com/termometr.o ./Images/img_com/termometr.su ./Images/img_com/termometr_big.cyclo ./Images/img_com/termometr_big.d ./Images/img_com/termometr_big.o ./Images/img_com/termometr_big.su

.PHONY: clean-Images-2f-img_com

