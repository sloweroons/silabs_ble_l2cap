################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/MSI/Documents/studies/silabs/silabs_ble_l2cap/bt_central/app.c \
C:/Users/MSI/Documents/studies/silabs/silabs_ble_l2cap/bt_central/app_bm.c \
C:/Users/MSI/Documents/studies/silabs/silabs_ble_l2cap/bt_central/main.c \
C:/Users/MSI/Documents/studies/silabs/silabs_ble_l2cap/bt_central/sl_gatt_service_device_information.c 

OBJS += \
./app.o \
./app_bm.o \
./main.o \
./sl_gatt_service_device_information.o 

C_DEPS += \
./app.d \
./app_bm.d \
./main.d \
./sl_gatt_service_device_information.d 


# Each subdirectory must supply rules for building sources it contributes
app.o: C:/Users/MSI/Documents/studies/silabs/silabs_ble_l2cap/bt_central/app.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 -O2 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"app.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

app_bm.o: C:/Users/MSI/Documents/studies/silabs/silabs_ble_l2cap/bt_central/app_bm.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 -O2 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"app_bm.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.o: C:/Users/MSI/Documents/studies/silabs/silabs_ble_l2cap/bt_central/main.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 -O2 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"main.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

sl_gatt_service_device_information.o: C:/Users/MSI/Documents/studies/silabs/silabs_ble_l2cap/bt_central/sl_gatt_service_device_information.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 -O2 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"sl_gatt_service_device_information.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


