################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DIO_prog.c \
../GI_Prog.c \
../LCD_prog.c \
../UART_prog.c \
../main.c 

OBJS += \
./DIO_prog.o \
./GI_Prog.o \
./LCD_prog.o \
./UART_prog.o \
./main.o 

C_DEPS += \
./DIO_prog.d \
./GI_Prog.d \
./LCD_prog.d \
./UART_prog.d \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


