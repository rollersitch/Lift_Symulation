################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Bell.cpp \
../Clock.cpp \
../Elevator.cpp \
../Floor.cpp \
../FloorButton.cpp \
../Scheduler.cpp \
../building.cpp \
../door.cpp \
../elevatorbutton.cpp \
../light.cpp \
../main.cpp \
../person.cpp 

OBJS += \
./Bell.o \
./Clock.o \
./Elevator.o \
./Floor.o \
./FloorButton.o \
./Scheduler.o \
./building.o \
./door.o \
./elevatorbutton.o \
./light.o \
./main.o \
./person.o 

CPP_DEPS += \
./Bell.d \
./Clock.d \
./Elevator.d \
./Floor.d \
./FloorButton.d \
./Scheduler.d \
./building.d \
./door.d \
./elevatorbutton.d \
./light.d \
./main.d \
./person.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


