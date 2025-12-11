################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Images/animals/bear.c \
../Images/animals/cap.c \
../Images/animals/cow.c \
../Images/animals/fish.c \
../Images/animals/hen.c \
../Images/animals/lamb.c \
../Images/animals/pig.c \
../Images/animals/rabbit.c \
../Images/animals/tea.c \
../Images/animals/termo.c 

OBJS += \
./Images/animals/bear.o \
./Images/animals/cap.o \
./Images/animals/cow.o \
./Images/animals/fish.o \
./Images/animals/hen.o \
./Images/animals/lamb.o \
./Images/animals/pig.o \
./Images/animals/rabbit.o \
./Images/animals/tea.o \
./Images/animals/termo.o 

C_DEPS += \
./Images/animals/bear.d \
./Images/animals/cap.d \
./Images/animals/cow.d \
./Images/animals/fish.d \
./Images/animals/hen.d \
./Images/animals/lamb.d \
./Images/animals/pig.d \
./Images/animals/rabbit.d \
./Images/animals/tea.d \
./Images/animals/termo.d 


# Each subdirectory must supply rules for building sources it contributes
Images/animals/%.o Images/animals/%.su Images/animals/%.cyclo: ../Images/animals/%.c Images/animals/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Images-2f-animals

clean-Images-2f-animals:
	-$(RM) ./Images/animals/bear.cyclo ./Images/animals/bear.d ./Images/animals/bear.o ./Images/animals/bear.su ./Images/animals/cap.cyclo ./Images/animals/cap.d ./Images/animals/cap.o ./Images/animals/cap.su ./Images/animals/cow.cyclo ./Images/animals/cow.d ./Images/animals/cow.o ./Images/animals/cow.su ./Images/animals/fish.cyclo ./Images/animals/fish.d ./Images/animals/fish.o ./Images/animals/fish.su ./Images/animals/hen.cyclo ./Images/animals/hen.d ./Images/animals/hen.o ./Images/animals/hen.su ./Images/animals/lamb.cyclo ./Images/animals/lamb.d ./Images/animals/lamb.o ./Images/animals/lamb.su ./Images/animals/pig.cyclo ./Images/animals/pig.d ./Images/animals/pig.o ./Images/animals/pig.su ./Images/animals/rabbit.cyclo ./Images/animals/rabbit.d ./Images/animals/rabbit.o ./Images/animals/rabbit.su ./Images/animals/tea.cyclo ./Images/animals/tea.d ./Images/animals/tea.o ./Images/animals/tea.su ./Images/animals/termo.cyclo ./Images/animals/termo.d ./Images/animals/termo.o ./Images/animals/termo.su

.PHONY: clean-Images-2f-animals

