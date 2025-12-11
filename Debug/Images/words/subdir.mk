################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Images/words/convekcia.c \
../Images/words/culinar.c \
../Images/words/grill.c \
../Images/words/intensiv.c \
../Images/words/pred.c \
../Images/words/standart.c \
../Images/words/sushca.c \
../Images/words/svet.c \
../Images/words/temperature.c \
../Images/words/ustanovka.c \
../Images/words/zapekanie.c 

OBJS += \
./Images/words/convekcia.o \
./Images/words/culinar.o \
./Images/words/grill.o \
./Images/words/intensiv.o \
./Images/words/pred.o \
./Images/words/standart.o \
./Images/words/sushca.o \
./Images/words/svet.o \
./Images/words/temperature.o \
./Images/words/ustanovka.o \
./Images/words/zapekanie.o 

C_DEPS += \
./Images/words/convekcia.d \
./Images/words/culinar.d \
./Images/words/grill.d \
./Images/words/intensiv.d \
./Images/words/pred.d \
./Images/words/standart.d \
./Images/words/sushca.d \
./Images/words/svet.d \
./Images/words/temperature.d \
./Images/words/ustanovka.d \
./Images/words/zapekanie.d 


# Each subdirectory must supply rules for building sources it contributes
Images/words/%.o Images/words/%.su Images/words/%.cyclo: ../Images/words/%.c Images/words/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Images-2f-words

clean-Images-2f-words:
	-$(RM) ./Images/words/convekcia.cyclo ./Images/words/convekcia.d ./Images/words/convekcia.o ./Images/words/convekcia.su ./Images/words/culinar.cyclo ./Images/words/culinar.d ./Images/words/culinar.o ./Images/words/culinar.su ./Images/words/grill.cyclo ./Images/words/grill.d ./Images/words/grill.o ./Images/words/grill.su ./Images/words/intensiv.cyclo ./Images/words/intensiv.d ./Images/words/intensiv.o ./Images/words/intensiv.su ./Images/words/pred.cyclo ./Images/words/pred.d ./Images/words/pred.o ./Images/words/pred.su ./Images/words/standart.cyclo ./Images/words/standart.d ./Images/words/standart.o ./Images/words/standart.su ./Images/words/sushca.cyclo ./Images/words/sushca.d ./Images/words/sushca.o ./Images/words/sushca.su ./Images/words/svet.cyclo ./Images/words/svet.d ./Images/words/svet.o ./Images/words/svet.su ./Images/words/temperature.cyclo ./Images/words/temperature.d ./Images/words/temperature.o ./Images/words/temperature.su ./Images/words/ustanovka.cyclo ./Images/words/ustanovka.d ./Images/words/ustanovka.o ./Images/words/ustanovka.su ./Images/words/zapekanie.cyclo ./Images/words/zapekanie.d ./Images/words/zapekanie.o ./Images/words/zapekanie.su

.PHONY: clean-Images-2f-words

