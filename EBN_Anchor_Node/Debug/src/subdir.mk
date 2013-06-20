################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/att.c \
../src/btstack_memory.c \
../src/cr_startup_lpc176x.c \
../src/hal_cpu.c \
../src/hal_tick.c \
../src/hal_uart_dma.c \
../src/hci.c \
../src/hci_cmds.c \
../src/hci_dump.c \
../src/hci_transport_h4_dma.c \
../src/l2cap.c \
../src/l2cap_signaling.c \
../src/linked_list.c \
../src/lpc17xx_clkpwr.c \
../src/lpc17xx_libcfg_default.c \
../src/lpc17xx_pinsel.c \
../src/lpc17xx_timer.c \
../src/lpc17xx_uart.c \
../src/main.c \
../src/memory_pool.c \
../src/remote_device_db_memory.c \
../src/rfcomm.c \
../src/run_loop.c \
../src/run_loop_embedded.c \
../src/sdp_util.c \
../src/utils.c 

OBJS += \
./src/att.o \
./src/btstack_memory.o \
./src/cr_startup_lpc176x.o \
./src/hal_cpu.o \
./src/hal_tick.o \
./src/hal_uart_dma.o \
./src/hci.o \
./src/hci_cmds.o \
./src/hci_dump.o \
./src/hci_transport_h4_dma.o \
./src/l2cap.o \
./src/l2cap_signaling.o \
./src/linked_list.o \
./src/lpc17xx_clkpwr.o \
./src/lpc17xx_libcfg_default.o \
./src/lpc17xx_pinsel.o \
./src/lpc17xx_timer.o \
./src/lpc17xx_uart.o \
./src/main.o \
./src/memory_pool.o \
./src/remote_device_db_memory.o \
./src/rfcomm.o \
./src/run_loop.o \
./src/run_loop_embedded.o \
./src/sdp_util.o \
./src/utils.o 

C_DEPS += \
./src/att.d \
./src/btstack_memory.d \
./src/cr_startup_lpc176x.d \
./src/hal_cpu.d \
./src/hal_tick.d \
./src/hal_uart_dma.d \
./src/hci.d \
./src/hci_cmds.d \
./src/hci_dump.d \
./src/hci_transport_h4_dma.d \
./src/l2cap.d \
./src/l2cap_signaling.d \
./src/linked_list.d \
./src/lpc17xx_clkpwr.d \
./src/lpc17xx_libcfg_default.d \
./src/lpc17xx_pinsel.d \
./src/lpc17xx_timer.d \
./src/lpc17xx_uart.d \
./src/main.d \
./src/memory_pool.d \
./src/remote_device_db_memory.d \
./src/rfcomm.d \
./src/run_loop.d \
./src/run_loop_embedded.d \
./src/sdp_util.d \
./src/utils.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_CMSIS=CMSISv2p00_LPC17xx -I"/home/chuby/Dropbox/WorkSpace/lpc1769/CMSISv2p00_LPC17xx/inc" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/cr_startup_lpc176x.o: ../src/cr_startup_lpc176x.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_CMSIS=CMSISv2p00_LPC17xx -I"/home/chuby/Dropbox/WorkSpace/lpc1769/CMSISv2p00_LPC17xx/inc" -Os -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"src/cr_startup_lpc176x.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


