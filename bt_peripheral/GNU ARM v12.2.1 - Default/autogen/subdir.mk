################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/MSI/Documents/studies/silabs/silabs_ble_l2cap/bt_peripheral/autogen/app_rta_init.c \
C:/Users/MSI/Documents/studies/silabs/silabs_ble_l2cap/bt_peripheral/autogen/gatt_db.c \
C:/Users/MSI/Documents/studies/silabs/silabs_ble_l2cap/bt_peripheral/autogen/sl_bluetooth.c \
C:/Users/MSI/Documents/studies/silabs/silabs_ble_l2cap/bt_peripheral/autogen/sl_event_handler.c \
C:/Users/MSI/Documents/studies/silabs/silabs_ble_l2cap/bt_peripheral/autogen/sl_iostream_handles.c \
C:/Users/MSI/Documents/studies/silabs/silabs_ble_l2cap/bt_peripheral/autogen/sl_power_manager_handler.c \
C:/Users/MSI/Documents/studies/silabs/silabs_ble_l2cap/bt_peripheral/autogen/sl_simple_button_instances.c 

OBJS += \
./autogen/app_rta_init.o \
./autogen/gatt_db.o \
./autogen/sl_bluetooth.o \
./autogen/sl_event_handler.o \
./autogen/sl_iostream_handles.o \
./autogen/sl_power_manager_handler.o \
./autogen/sl_simple_button_instances.o 

C_DEPS += \
./autogen/app_rta_init.d \
./autogen/gatt_db.d \
./autogen/sl_bluetooth.d \
./autogen/sl_event_handler.d \
./autogen/sl_iostream_handles.d \
./autogen/sl_power_manager_handler.d \
./autogen/sl_simple_button_instances.d 


# Each subdirectory must supply rules for building sources it contributes
autogen/app_rta_init.o: C:/Users/MSI/Documents/studies/silabs/silabs_ble_l2cap/bt_peripheral/autogen/app_rta_init.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 -O2 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"autogen/app_rta_init.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/gatt_db.o: C:/Users/MSI/Documents/studies/silabs/silabs_ble_l2cap/bt_peripheral/autogen/gatt_db.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 -O2 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"autogen/gatt_db.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_bluetooth.o: C:/Users/MSI/Documents/studies/silabs/silabs_ble_l2cap/bt_peripheral/autogen/sl_bluetooth.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 -O2 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_bluetooth.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_event_handler.o: C:/Users/MSI/Documents/studies/silabs/silabs_ble_l2cap/bt_peripheral/autogen/sl_event_handler.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 -O2 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_event_handler.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_iostream_handles.o: C:/Users/MSI/Documents/studies/silabs/silabs_ble_l2cap/bt_peripheral/autogen/sl_iostream_handles.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 -O2 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_iostream_handles.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_power_manager_handler.o: C:/Users/MSI/Documents/studies/silabs/silabs_ble_l2cap/bt_peripheral/autogen/sl_power_manager_handler.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 -O2 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_power_manager_handler.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_simple_button_instances.o: C:/Users/MSI/Documents/studies/silabs/silabs_ble_l2cap/bt_peripheral/autogen/sl_simple_button_instances.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 -O2 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_simple_button_instances.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


