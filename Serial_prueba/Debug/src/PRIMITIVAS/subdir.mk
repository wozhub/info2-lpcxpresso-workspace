################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/PRIMITIVAS/PRI_Serie.c \
../src/PRIMITIVAS/PRI_Teclado.c 

OBJS += \
./src/PRIMITIVAS/PRI_Serie.o \
./src/PRIMITIVAS/PRI_Teclado.o 

C_DEPS += \
./src/PRIMITIVAS/PRI_Serie.d \
./src/PRIMITIVAS/PRI_Teclado.d 


# Each subdirectory must supply rules for building sources it contributes
src/PRIMITIVAS/%.o: ../src/PRIMITIVAS/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -I"/home/dvinazza/git/utn/info2/info2-lpcxpresso-workspace/Serial_prueba/src/FW_drivers" -I"/home/dvinazza/git/utn/info2/info2-lpcxpresso-workspace/Serial_prueba/src/FW_inicializaciones" -I"/home/dvinazza/git/utn/info2/info2-lpcxpresso-workspace/Serial_prueba/src/inc" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


