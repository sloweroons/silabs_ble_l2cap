################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include simplicity_sdk_2024.12.0/util/third_party/mbedtls/library/subdir.mk
-include simplicity_sdk_2024.12.0/protocol/bluetooth/src/subdir.mk
-include simplicity_sdk_2024.12.0/protocol/bluetooth/bgcommon/src/subdir.mk
-include simplicity_sdk_2024.12.0/platform/service/udelay/src/subdir.mk
-include simplicity_sdk_2024.12.0/platform/service/system/src/subdir.mk
-include simplicity_sdk_2024.12.0/platform/service/sleeptimer/src/subdir.mk
-include simplicity_sdk_2024.12.0/platform/service/power_manager/src/sleep_loop/subdir.mk
-include simplicity_sdk_2024.12.0/platform/service/power_manager/src/common/subdir.mk
-include simplicity_sdk_2024.12.0/platform/service/mpu/src/subdir.mk
-include simplicity_sdk_2024.12.0/platform/service/memory_manager/src/subdir.mk
-include simplicity_sdk_2024.12.0/platform/service/memory_manager/profiler/src/subdir.mk
-include simplicity_sdk_2024.12.0/platform/service/iostream/src/subdir.mk
-include simplicity_sdk_2024.12.0/platform/service/interrupt_manager/src/subdir.mk
-include simplicity_sdk_2024.12.0/platform/service/hfxo_manager/src/subdir.mk
-include simplicity_sdk_2024.12.0/platform/service/device_manager/src/subdir.mk
-include simplicity_sdk_2024.12.0/platform/service/device_manager/devices/subdir.mk
-include simplicity_sdk_2024.12.0/platform/service/device_manager/clocks/subdir.mk
-include simplicity_sdk_2024.12.0/platform/service/device_init/src/subdir.mk
-include simplicity_sdk_2024.12.0/platform/service/clock_manager/src/subdir.mk
-include simplicity_sdk_2024.12.0/platform/security/sl_component/sli_crypto/src/subdir.mk
-include simplicity_sdk_2024.12.0/platform/security/sl_component/sl_psa_driver/src/subdir.mk
-include simplicity_sdk_2024.12.0/platform/security/sl_component/sl_protocol_crypto/src/subdir.mk
-include simplicity_sdk_2024.12.0/platform/security/sl_component/sl_mbedtls_support/src/subdir.mk
-include simplicity_sdk_2024.12.0/platform/security/sl_component/se_manager/src/subdir.mk
-include simplicity_sdk_2024.12.0/platform/radio/rail_lib/plugin/rail_util_sequencer/subdir.mk
-include simplicity_sdk_2024.12.0/platform/radio/rail_lib/plugin/rail_util_pti/subdir.mk
-include simplicity_sdk_2024.12.0/platform/radio/rail_lib/plugin/rail_util_power_manager_init/subdir.mk
-include simplicity_sdk_2024.12.0/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg26/subdir.mk
-include simplicity_sdk_2024.12.0/platform/radio/rail_lib/plugin/rail_util_built_in_phys/subdir.mk
-include simplicity_sdk_2024.12.0/platform/radio/rail_lib/plugin/pa-conversions/subdir.mk
-include simplicity_sdk_2024.12.0/platform/peripheral/src/subdir.mk
-include simplicity_sdk_2024.12.0/platform/emlib/src/subdir.mk
-include simplicity_sdk_2024.12.0/platform/emdrv/nvm3/src/subdir.mk
-include simplicity_sdk_2024.12.0/platform/driver/gpio/src/subdir.mk
-include simplicity_sdk_2024.12.0/platform/driver/button/src/subdir.mk
-include simplicity_sdk_2024.12.0/platform/common/src/subdir.mk
-include simplicity_sdk_2024.12.0/platform/Device/SiliconLabs/EFR32MG26/Source/subdir.mk
-include simplicity_sdk_2024.12.0/app/common/util/app_timer/bm/subdir.mk
-include simplicity_sdk_2024.12.0/app/common/util/app_rta/src/bm/subdir.mk
-include simplicity_sdk_2024.12.0/app/common/util/app_queue/subdir.mk
-include simplicity_sdk_2024.12.0/app/common/util/app_button_press/subdir.mk
-include simplicity_sdk_2024.12.0/app/bluetooth/common/gatt_service_battery/subdir.mk
-include autogen/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := bt_peripheral
BUILD_ARTIFACT_EXTENSION := axf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all:
	+@$(MAKE) --no-print-directory main-build && $(MAKE) --no-print-directory post-build

# Main-build Target
main-build: bt_peripheral.axf

# Tool invocations
bt_peripheral.axf: $(OBJS) $(USER_OBJS) makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -T "C:\Users\berta\SimplicityStudio\v5_workspace\bt_peripheral\autogen\linkerfile.ld" -Wl,--wrap=_free_r -Wl,--wrap=_malloc_r -Wl,--wrap=_calloc_r -Wl,--wrap=_realloc_r -Wl,--no-warn-rwx-segments -fno-lto -Xlinker --gc-sections -Xlinker -Map="bt_peripheral.map" -mfpu=fpv5-sp-d16 -mfloat-abi=hard --specs=nano.specs -o bt_peripheral.axf -Wl,--start-group "./app.o" "./app_bm.o" "./main.o" "./sl_gatt_service_device_information.o" "./autogen/app_rta_init.o" "./autogen/gatt_db.o" "./autogen/sl_bluetooth.o" "./autogen/sl_event_handler.o" "./autogen/sl_iostream_handles.o" "./autogen/sl_power_manager_handler.o" "./autogen/sl_simple_button_instances.o" "./simplicity_sdk_2024.12.0/app/bluetooth/common/gatt_service_battery/sl_gatt_service_battery.o" "./simplicity_sdk_2024.12.0/app/common/util/app_button_press/app_button_press.o" "./simplicity_sdk_2024.12.0/app/common/util/app_queue/app_queue.o" "./simplicity_sdk_2024.12.0/app/common/util/app_rta/src/bm/app_rta_bm.o" "./simplicity_sdk_2024.12.0/app/common/util/app_timer/bm/app_timer.o" "./simplicity_sdk_2024.12.0/platform/Device/SiliconLabs/EFR32MG26/Source/startup_efr32mg26.o" "./simplicity_sdk_2024.12.0/platform/Device/SiliconLabs/EFR32MG26/Source/system_efr32mg26.o" "./simplicity_sdk_2024.12.0/platform/common/src/sl_assert.o" "./simplicity_sdk_2024.12.0/platform/common/src/sl_core_cortexm.o" "./simplicity_sdk_2024.12.0/platform/common/src/sl_slist.o" "./simplicity_sdk_2024.12.0/platform/common/src/sl_syscalls.o" "./simplicity_sdk_2024.12.0/platform/driver/button/src/sl_button.o" "./simplicity_sdk_2024.12.0/platform/driver/button/src/sl_simple_button.o" "./simplicity_sdk_2024.12.0/platform/driver/gpio/src/sl_gpio.o" "./simplicity_sdk_2024.12.0/platform/emdrv/nvm3/src/nvm3.o" "./simplicity_sdk_2024.12.0/platform/emdrv/nvm3/src/nvm3_cache.o" "./simplicity_sdk_2024.12.0/platform/emdrv/nvm3/src/nvm3_default_common_linker.o" "./simplicity_sdk_2024.12.0/platform/emdrv/nvm3/src/nvm3_hal_flash.o" "./simplicity_sdk_2024.12.0/platform/emdrv/nvm3/src/nvm3_lock.o" "./simplicity_sdk_2024.12.0/platform/emdrv/nvm3/src/nvm3_object.o" "./simplicity_sdk_2024.12.0/platform/emdrv/nvm3/src/nvm3_page.o" "./simplicity_sdk_2024.12.0/platform/emdrv/nvm3/src/nvm3_utils.o" "./simplicity_sdk_2024.12.0/platform/emlib/src/em_burtc.o" "./simplicity_sdk_2024.12.0/platform/emlib/src/em_cmu.o" "./simplicity_sdk_2024.12.0/platform/emlib/src/em_core.o" "./simplicity_sdk_2024.12.0/platform/emlib/src/em_emu.o" "./simplicity_sdk_2024.12.0/platform/emlib/src/em_gpio.o" "./simplicity_sdk_2024.12.0/platform/emlib/src/em_ldma.o" "./simplicity_sdk_2024.12.0/platform/emlib/src/em_msc.o" "./simplicity_sdk_2024.12.0/platform/emlib/src/em_prs.o" "./simplicity_sdk_2024.12.0/platform/emlib/src/em_system.o" "./simplicity_sdk_2024.12.0/platform/emlib/src/em_timer.o" "./simplicity_sdk_2024.12.0/platform/peripheral/src/sl_hal_gpio.o" "./simplicity_sdk_2024.12.0/platform/peripheral/src/sl_hal_sysrtc.o" "./simplicity_sdk_2024.12.0/platform/peripheral/src/sl_hal_system.o" "./simplicity_sdk_2024.12.0/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.o" "./simplicity_sdk_2024.12.0/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.o" "./simplicity_sdk_2024.12.0/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg26/sl_rail_ble_config_38M4Hz.o" "./simplicity_sdk_2024.12.0/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg26/sl_rail_ble_config_39MHz.o" "./simplicity_sdk_2024.12.0/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg26/sl_rail_ble_config_40MHz.o" "./simplicity_sdk_2024.12.0/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg26/sl_rail_ieee802154_config_38M4Hz.o" "./simplicity_sdk_2024.12.0/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg26/sl_rail_ieee802154_config_39MHz.o" "./simplicity_sdk_2024.12.0/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg26/sl_rail_ieee802154_config_40MHz.o" "./simplicity_sdk_2024.12.0/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg26/sl_rail_rfsense_ook_config_38M4Hz.o" "./simplicity_sdk_2024.12.0/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg26/sl_rail_rfsense_ook_config_39MHz.o" "./simplicity_sdk_2024.12.0/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg26/sl_rail_rfsense_ook_config_40MHz.o" "./simplicity_sdk_2024.12.0/platform/radio/rail_lib/plugin/rail_util_built_in_phys/sl_rail_phy_overrides.o" "./simplicity_sdk_2024.12.0/platform/radio/rail_lib/plugin/rail_util_power_manager_init/sl_rail_util_power_manager_init.o" "./simplicity_sdk_2024.12.0/platform/radio/rail_lib/plugin/rail_util_pti/sl_rail_util_pti.o" "./simplicity_sdk_2024.12.0/platform/radio/rail_lib/plugin/rail_util_sequencer/sl_rail_util_sequencer.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/se_manager/src/sl_se_manager.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/se_manager/src/sl_se_manager_attestation.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/se_manager/src/sl_se_manager_cipher.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/se_manager/src/sl_se_manager_entropy.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/se_manager/src/sl_se_manager_hash.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/se_manager/src/sl_se_manager_key_derivation.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/se_manager/src/sl_se_manager_key_handling.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/se_manager/src/sl_se_manager_signature.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/se_manager/src/sl_se_manager_util.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/se_manager/src/sli_se_manager_mailbox.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/sl_mbedtls_support/src/sl_psa_crypto.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/sl_mbedtls_support/src/sli_psa_crypto.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/sl_protocol_crypto/src/sli_protocol_crypto_radioaes.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/sl_protocol_crypto/src/sli_radioaes_management.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/sl_psa_driver/src/sl_psa_its_nvm3.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_common.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_init.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/sl_psa_driver/src/sli_psa_trng.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_aead.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_builtin_keys.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_cipher.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_derivation.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_management.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_mac.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_signature.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_aead.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_cipher.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_mac.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_key_derivation.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_aead.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_cipher.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_hash.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_mac.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_key_derivation.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/sl_psa_driver/src/sli_se_version_dependencies.o" "./simplicity_sdk_2024.12.0/platform/security/sl_component/sli_crypto/src/sl_crypto_s2.o" "./simplicity_sdk_2024.12.0/platform/service/clock_manager/src/sl_clock_manager.o" "./simplicity_sdk_2024.12.0/platform/service/clock_manager/src/sl_clock_manager_hal_s2.o" "./simplicity_sdk_2024.12.0/platform/service/clock_manager/src/sl_clock_manager_init.o" "./simplicity_sdk_2024.12.0/platform/service/clock_manager/src/sl_clock_manager_init_hal_s2.o" "./simplicity_sdk_2024.12.0/platform/service/device_init/src/sl_device_init_dcdc_s2.o" "./simplicity_sdk_2024.12.0/platform/service/device_manager/clocks/sl_device_clock_efr32xg26.o" "./simplicity_sdk_2024.12.0/platform/service/device_manager/devices/sl_device_peripheral_hal_efr32xg26.o" "./simplicity_sdk_2024.12.0/platform/service/device_manager/src/sl_device_clock.o" "./simplicity_sdk_2024.12.0/platform/service/device_manager/src/sl_device_gpio.o" "./simplicity_sdk_2024.12.0/platform/service/device_manager/src/sl_device_peripheral.o" "./simplicity_sdk_2024.12.0/platform/service/hfxo_manager/src/sl_hfxo_manager.o" "./simplicity_sdk_2024.12.0/platform/service/hfxo_manager/src/sl_hfxo_manager_hal_s2.o" "./simplicity_sdk_2024.12.0/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.o" "./simplicity_sdk_2024.12.0/platform/service/iostream/src/sl_iostream.o" "./simplicity_sdk_2024.12.0/platform/service/iostream/src/sl_iostream_stdio.o" "./simplicity_sdk_2024.12.0/platform/service/memory_manager/profiler/src/sli_memory_profiler_stubs.o" "./simplicity_sdk_2024.12.0/platform/service/memory_manager/src/sl_memory_manager.o" "./simplicity_sdk_2024.12.0/platform/service/memory_manager/src/sl_memory_manager_dynamic_reservation.o" "./simplicity_sdk_2024.12.0/platform/service/memory_manager/src/sl_memory_manager_pool.o" "./simplicity_sdk_2024.12.0/platform/service/memory_manager/src/sl_memory_manager_pool_common.o" "./simplicity_sdk_2024.12.0/platform/service/memory_manager/src/sl_memory_manager_region.o" "./simplicity_sdk_2024.12.0/platform/service/memory_manager/src/sl_memory_manager_retarget.o" "./simplicity_sdk_2024.12.0/platform/service/memory_manager/src/sli_memory_manager_common.o" "./simplicity_sdk_2024.12.0/platform/service/mpu/src/sl_mpu.o" "./simplicity_sdk_2024.12.0/platform/service/power_manager/src/common/sl_power_manager_common.o" "./simplicity_sdk_2024.12.0/platform/service/power_manager/src/common/sl_power_manager_em4.o" "./simplicity_sdk_2024.12.0/platform/service/power_manager/src/sleep_loop/sl_power_manager.o" "./simplicity_sdk_2024.12.0/platform/service/power_manager/src/sleep_loop/sl_power_manager_debug.o" "./simplicity_sdk_2024.12.0/platform/service/power_manager/src/sleep_loop/sl_power_manager_hal_s2.o" "./simplicity_sdk_2024.12.0/platform/service/sleeptimer/src/sl_sleeptimer.o" "./simplicity_sdk_2024.12.0/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.o" "./simplicity_sdk_2024.12.0/platform/service/sleeptimer/src/sl_sleeptimer_hal_sysrtc.o" "./simplicity_sdk_2024.12.0/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.o" "./simplicity_sdk_2024.12.0/platform/service/system/src/sl_system_init.o" "./simplicity_sdk_2024.12.0/platform/service/system/src/sl_system_process_action.o" "./simplicity_sdk_2024.12.0/platform/service/udelay/src/sl_udelay.o" "./simplicity_sdk_2024.12.0/platform/service/udelay/src/sl_udelay_armv6m_gcc.o" "./simplicity_sdk_2024.12.0/protocol/bluetooth/bgcommon/src/sli_bgcommon_debug_efr32.o" "./simplicity_sdk_2024.12.0/protocol/bluetooth/src/sl_bt_stack_init.o" "./simplicity_sdk_2024.12.0/protocol/bluetooth/src/sli_bt_accept_list_config.o" "./simplicity_sdk_2024.12.0/protocol/bluetooth/src/sli_bt_advertiser_config.o" "./simplicity_sdk_2024.12.0/protocol/bluetooth/src/sli_bt_connection_config.o" "./simplicity_sdk_2024.12.0/protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.o" "./simplicity_sdk_2024.12.0/protocol/bluetooth/src/sli_bt_host_adaptation.o" "./simplicity_sdk_2024.12.0/protocol/bluetooth/src/sli_bt_l2cap_config.o" "./simplicity_sdk_2024.12.0/protocol/bluetooth/src/sli_bt_pawr_advertiser_config.o" "./simplicity_sdk_2024.12.0/protocol/bluetooth/src/sli_bt_periodic_advertiser_config.o" "./simplicity_sdk_2024.12.0/protocol/bluetooth/src/sli_bt_sync_config.o" "./simplicity_sdk_2024.12.0/util/third_party/mbedtls/library/cipher.o" "./simplicity_sdk_2024.12.0/util/third_party/mbedtls/library/cipher_wrap.o" "./simplicity_sdk_2024.12.0/util/third_party/mbedtls/library/constant_time.o" "./simplicity_sdk_2024.12.0/util/third_party/mbedtls/library/platform.o" "./simplicity_sdk_2024.12.0/util/third_party/mbedtls/library/platform_util.o" "./simplicity_sdk_2024.12.0/util/third_party/mbedtls/library/psa_crypto.o" "./simplicity_sdk_2024.12.0/util/third_party/mbedtls/library/psa_crypto_aead.o" "./simplicity_sdk_2024.12.0/util/third_party/mbedtls/library/psa_crypto_cipher.o" "./simplicity_sdk_2024.12.0/util/third_party/mbedtls/library/psa_crypto_client.o" "./simplicity_sdk_2024.12.0/util/third_party/mbedtls/library/psa_crypto_driver_wrappers_no_static.o" "./simplicity_sdk_2024.12.0/util/third_party/mbedtls/library/psa_crypto_ecp.o" "./simplicity_sdk_2024.12.0/util/third_party/mbedtls/library/psa_crypto_ffdh.o" "./simplicity_sdk_2024.12.0/util/third_party/mbedtls/library/psa_crypto_hash.o" "./simplicity_sdk_2024.12.0/util/third_party/mbedtls/library/psa_crypto_mac.o" "./simplicity_sdk_2024.12.0/util/third_party/mbedtls/library/psa_crypto_pake.o" "./simplicity_sdk_2024.12.0/util/third_party/mbedtls/library/psa_crypto_rsa.o" "./simplicity_sdk_2024.12.0/util/third_party/mbedtls/library/psa_crypto_se.o" "./simplicity_sdk_2024.12.0/util/third_party/mbedtls/library/psa_crypto_slot_management.o" "./simplicity_sdk_2024.12.0/util/third_party/mbedtls/library/psa_crypto_storage.o" "./simplicity_sdk_2024.12.0/util/third_party/mbedtls/library/psa_util.o" "./simplicity_sdk_2024.12.0/util/third_party/mbedtls/library/threading.o" "C:/Users/berta/SimplicityStudio/SDKs/simplicity_sdk//protocol/bluetooth/bgcommon/lib/build/gcc/cortex-m33/bgcommon/release/libbgcommon.a" "C:/Users/berta/SimplicityStudio/SDKs/simplicity_sdk//protocol/bluetooth/bgstack/ll/build/gcc/xg26/release/liblinklayer.a" "C:/Users/berta/SimplicityStudio/SDKs/simplicity_sdk//protocol/bluetooth/build/gcc/cortex-m33/ble_host/bgstack/release/libbondingdb.a" "C:/Users/berta/SimplicityStudio/SDKs/simplicity_sdk//protocol/bluetooth/build/gcc/cortex-m33/ble_host/ble_bgapi/release/libble_bgapi_gatt_client.a" "C:/Users/berta/SimplicityStudio/SDKs/simplicity_sdk//protocol/bluetooth/build/gcc/cortex-m33/ble_host/ble_bgapi/release/libble_bgapi_gatt_server.a" "C:/Users/berta/SimplicityStudio/SDKs/simplicity_sdk//protocol/bluetooth/build/gcc/cortex-m33/bgapi_protocol/api3/release/libbgapi_core.a" "C:/Users/berta/SimplicityStudio/SDKs/simplicity_sdk//protocol/bluetooth/build/gcc/cortex-m33/ble_host/accept_list/release/libble_host_accept_list_stub.a" "C:/Users/berta/SimplicityStudio/SDKs/simplicity_sdk//protocol/bluetooth/build/gcc/cortex-m33/ble_host/bgstack/release/libble_host.a" "C:/Users/berta/SimplicityStudio/SDKs/simplicity_sdk//protocol/bluetooth/build/gcc/cortex-m33/ble_host/ble_bgapi/release/libble_bgapi.a" "C:/Users/berta/SimplicityStudio/SDKs/simplicity_sdk//protocol/bluetooth/build/gcc/cortex-m33/ble_host/hal/release/libble_host_hal_series2.a" "C:/Users/berta/SimplicityStudio/SDKs/simplicity_sdk//protocol/bluetooth/build/gcc/cortex-m33/ble_host/hci/release/libble_host_hci.a" "C:/Users/berta/SimplicityStudio/SDKs/simplicity_sdk//protocol/bluetooth/build/gcc/cortex-m33/ble_host/system/release/libble_system.a" "C:/Users/berta/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/autogen/librail_release/librail_efr32xg26_gcc_release.a" -lgcc -lc -lm -lnosys -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building out file: bt_peripheral.out'
	arm-none-eabi-objcopy "bt_peripheral.axf" "bt_peripheral.out"
	@echo ' '

	@echo 'Building hex file: bt_peripheral.hex'
	arm-none-eabi-objcopy -O ihex "bt_peripheral.axf" "bt_peripheral.hex"
	@echo ' '

	@echo 'Building bin file: bt_peripheral.bin'
	arm-none-eabi-objcopy -O binary "bt_peripheral.axf" "bt_peripheral.bin"
	@echo ' '

	@echo 'Building s37 file: bt_peripheral.s37'
	arm-none-eabi-objcopy -O srec "bt_peripheral.axf" "bt_peripheral.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "bt_peripheral.axf" -A
	@echo ' '

# Other Targets
clean:
	-@$(foreach FILE, $(EXECUTABLES), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(OBJS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C_DEPS), $(shell $(RM) $(FILE)) )
	-$(RM) bt_peripheral.axf
	-@echo ' '

post-build:
	-"C:\SiliconLabs\SimplicityStudio\v5\developer\adapter_packs\commander\commander.exe" postbuild "C:\Users\berta\SimplicityStudio\v5_workspace\bt_peripheral/bt_soc_empty.slpb" --parameter build_dir:"C:\Users\berta\SimplicityStudio\v5_workspace\bt_peripheral\GNU ARM v12.2.1 - Default"
	-@echo ' '

.PHONY: all clean dependents main-build post-build

-include ../makefile.targets
