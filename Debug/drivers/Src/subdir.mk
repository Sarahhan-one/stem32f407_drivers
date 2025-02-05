################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/Src/gpio_driver.c \
../drivers/Src/rcc_driver.c \
../drivers/Src/spi_driver.c 

OBJS += \
./drivers/Src/gpio_driver.o \
./drivers/Src/rcc_driver.o \
./drivers/Src/spi_driver.o 

C_DEPS += \
./drivers/Src/gpio_driver.d \
./drivers/Src/rcc_driver.d \
./drivers/Src/spi_driver.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/Src/%.o drivers/Src/%.su drivers/Src/%.cyclo: ../drivers/Src/%.c drivers/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I"C:/Users/cleve/STM32CubeIDE/workspace_1.17.0/stm32f407_drivers/drivers" -I"C:/Users/cleve/STM32CubeIDE/workspace_1.17.0/stm32f407_drivers/drivers/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-drivers-2f-Src

clean-drivers-2f-Src:
	-$(RM) ./drivers/Src/gpio_driver.cyclo ./drivers/Src/gpio_driver.d ./drivers/Src/gpio_driver.o ./drivers/Src/gpio_driver.su ./drivers/Src/rcc_driver.cyclo ./drivers/Src/rcc_driver.d ./drivers/Src/rcc_driver.o ./drivers/Src/rcc_driver.su ./drivers/Src/spi_driver.cyclo ./drivers/Src/spi_driver.d ./drivers/Src/spi_driver.o ./drivers/Src/spi_driver.su

.PHONY: clean-drivers-2f-Src

