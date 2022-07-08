# Robotic Arm on FPGA

**University: _Deggendorf Institute of Technology_**

**Course: _FPGA programming_**

**Done by: _Majd Hafiri_**

**Term: _SS2022_**



# Introduction

A Robotic arm is a mechanical arm consisting of a shoulder, elbow and a wrist which resembles the human arm. Nowadays, these kinds of arms are used in multiple industries such as welding, labeling and much more. The structure of the Robotic Arm differs from one type to another based on their functionalities.

In this project, I designed and Implemented a FPGA solution to control a wooden Robotic Arm which consists of four servo motors using push buttons and slide switches. This Arm can be controlled in Automated and manual ways. Using FPGAs in such a project is a good solution specifically dealing with parallel operations which work at multiple clock speeds.

# Literature research

The idea of this project came to mind when I designed a Robotic vehicle as a graduation project back in 2016. The main goal of that project was to reduce the risk when Humans discover ancient places such as caves by replacing humans with a robotic vehicle to do the job. Recently , I had the chance to continue shaping this idea and implement the Arm module which was intended to be attached to that robot. ( see the following screenshots for the Robot and the GUI )

![image of old project](https://mygit.th-deg.de/mh02127/robotic-arm-on-fpga/-/raw/main/report_images/old_project.jpg)

Taking the FPGA course at THD by Prof. ​​Gökçe Aydos and completing the exercises for the boolean board on Realdigital, helped me designing the circuit for my project. Additionally I was inspired by a nice project idea of a robotic Arm done by [Muhammad Ansar](https://youtu.be/VtcNamFA8hw). The idea of this project is to control a Robotic Arm with a hand gesture using Arduino, Bluetooth module and Accelerometer sensor. Moreover, I received some tips from my professor such as generating the pulse width modulation to drive the servo motors and learned as well from a project by [Kaitlyn Franz](https://www.instructables.com/Controlling-Servos-on-FPGA/) on controlling servos using FPGAs.


# Specifications
The Robotic Arm project consists of 2 major hardware components which are:

 - FPGA board: Xilinx Spartan-7 XC7S50-CSGA324 , and it was provided by Deggendorf Institute of Technology which costs around 69 dollars on Realdigital website.

 - Wooden arm with 4 servo motors which I bought for almost 20 Euros on Amazon.

The following image illustrates how the arm is connected to the board as well as the inputs and the outputs used.

![block diagram image](https://mygit.th-deg.de/mh02127/robotic-arm-on-fpga/-/raw/main/report_images/hardware_connections.jpg)

Image credits: [realdigital](https://www.realdigital.org/hardware/boolean), [Amazon](https://www.amazon.de/Mechanical-Science-Experiment-Raspberry-SNAM1500/dp/B08CKC3KZ6/ref=sr_1_27_sspa?crid=2HL9LRXQ69QLK&keywords=roboterarm+holz&qid=1656112841&sprefix=robotic+arm+wooden%2Caps%2C212&sr=8-27-spons&psc=1&smid=A249EEO40WNRMY&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUFGVFNIVTU3ODFDSzMmZW5jcnlwdGVkSWQ9QTA2NDk5MTEyTjNUTTYyOVM5VTBFJmVuY3J5cHRlZEFkSWQ9QTAwNzUyNzEyMUhGMUFZSDFONVZGJndpZGdldE5hbWU9c3BfbXRmJmFjdGlvbj1jbGlja1JlZGlyZWN0JmRvTm90TG9nQ2xpY2s9dHJ1ZQ==)
 


### Servo motors
The 4 micro servo motors operate with ~5 Volts where each servo motor has 3 wires `( GND, Vs, and a Signal input)`. These motors are fed with voltage (`Vs pins : J4 -> J7` ) from the board which gets the power from the micro usb port, and the ground signal is connected to GND pins in the same set. Regarding the Signal wires, they are also connected to the SIG ports.



### Functionalities

The circuit operates in two different modes:

1. **Manual mode**

   - The user can select one of the servo motors to control using a slide switch.
   - The selected servo motor can be controlled (change direction) using two push buttons.
   - A 7 segment display to show the number of the selected servo motor.


2. **Automatic mode**
   - The robotic arm can be run automatically using a slide switch which allows it to operate in a repetitive movement.
   - Another seven segment display is used to show a letter A ( automated ).


### Software components

For the software part, I used the SystemVerilog and Vivado tool to describe my circuit, simulating it, generating the bitstream and programming the boolean board.

My Robotic Arm circuit consists of different building blocks connected together to achieve the desired functionalities. The block diagram below, illustrates the communications between these parts:

![block diagram image](https://mygit.th-deg.de/mh02127/robotic-arm-on-fpga/-/raw/main/report_images/block_diagram.jpg)

 * Almost each part of the project is implemented in a separate module. The main module ( `robotic_arm` ) is the heart of the circuit which connects them together as well as connecting the inputs and outputs.


# Implementation

### How Servo motors work? 

![servo pulses](https://mygit.th-deg.de/mh02127/robotic-arm-on-fpga/-/raw/main/report_images/servo-position-pulses.jpeg)

Image credit: [aishack](https://aishack.in/tutorials/servo-motors/)

As can be seen from the previous image, the servo motor works at a cycle of `20ms` and the pulse width in these cycles determines the angle ( position ) of the servo and this pulse width ranges between `1 ms` and `2 ms`.
In my project, these pulses are being generated in the pwm_generator module. The amount of increase or decrease to the pulse width in both the manual mode and automated process is equal to `0.002 ms` which is the constant defined in the `servo_control` module.

### Inputs: switches and push buttons
As shown in the previous image, The inputs used on the FPGA board are two push buttons and 5 slide switches. For the manual mode,  The two push buttons (named `btnIncreasePulseWidth , btnDecreasePulseWidth` in constraints file which are btn0 and btn1 ) are used to change the servo angles. Additionally, each servo motor is connected to a slide switch for the enable signal. These first four slide switches named `servo1Switch, servo2Switch, servo3Switch, servo4Switch` which are sw0 to sw3 on the board. 
Regarding the Automated process, The last switch sw15 (`automatedProcessSwitch`) is used as an enable signal.


### Module explanations

The `robotic_arm` module instantiates and connects inputs and outputs with other modules where each module is instantiated once except for `pwm_generator` which is instantiated four times to generate 4 pulse signals for the servo motors.

#### PWM generator

This module generates the pulses needed to drive the servo motors. This generator uses a counter up to `2000000` (2ms) ,that determines the pulse width. The main idea is to keep the refresh rate of `20ms` and change the value of the pulse width. These signals are stored back in pwmSignals.

#### Seven segment Display
This module is used to control the two seven segment displays and show the number of the selected servo or the letter ‘A’ according to the input switch values.
Having the switches in the sensitivity list of the always block `always @ (switchSelection, automatedProcess)` allows this module to turn on/off the seven segment displays accordingly with the help of a case statement.


#### One hertz clock
This module generates a slower clock `(1Hz)` from the original board clock `( 100MHz )`. This clock is used for the slow counter module which is an essential part of the automated process. At every rising edge of the original clock the counter value is incremented by 1. Once the value of the counter reaches `49999999` the oneHzclock signal is inverted, which means that the full cycle is one second.

#### Slow counter
This 3 bit counter ( 0 to 7 ) is used for the automated process. it changes its value at the rising edge of  the one hertz clock signal mentioned above and the value of the counter determines the order of the servo motors to be controlled automatically. When the counter value is between 1 and 4 , the increase process for the pulse widths is done for the four servos in order. And the rest is for the decrease process which is done in order as well for the same servo motors.

#### Slow clock
Increasing and Decreasing the pulse width for the PWM signal is done using two pushbuttons. Therefore, reading push button signals at the rising edge of the original clock of the fpga board, would be fast enough causing a high increase or decrease in the Pulse width (multiple times at once). Because of that, I created a slow clock (`50 Hz`) which is a reasonable speed to detect the signals from the push buttons. This module is used as input in the `servo_control` module

#### Servo control
The servo control module consists of two main parts : one for the manual process and the other one for the automated process. At every rising edge of the slow clock, it checks the automated switch signal. If the signal is low, a switch case statement is used to check the selected servo motor using the first four switches and increase or decrease the pulse width with the constant amount explained before based on which button is pushed. And if the automated switch signal is high, it uses a switch case that checks the `slow_counter` value.



### Simulation
The modules were tested separately where each one of them has its own testbench. The following waveform screenshots for `servo_control` and `seven_segment_display` modules show the correctness of the circuit functionalities. And regarding other modules, it is preferable to simulate them locally since the range of the inputs is high.

[Servo Control waveform](https://mygit.th-deg.de/mh02127/robotic-arm-on-fpga/-/blob/main/simulation%20screenshots/servo_control.png)

[Seven Segment Display waveform](https://mygit.th-deg.de/mh02127/robotic-arm-on-fpga/-/blob/main/simulation%20screenshots/seven_segment.png)

### Block design

you can view the block design for the circuit [here](https://mygit.th-deg.de/mh02127/robotic-arm-on-fpga/-/blob/screenshots/robotic_arm_block_design.pdf)

### Robotic Arm Demo

you can watch a demo video of the project ![here](https://mygit.th-deg.de/mh02127/robotic-arm-on-fpga/-/raw/main/Robotic_arm_demo.mp4)




# Issues & Solutions

In this project, I encountered several unexpected issues and they are as follow: 

* ERROR: [Labtools 27-2269] No devices detected on target localhost:3121/xilinx_tcf/Xilinx/887248200246A.

    - _I had to close the server a couple of times each time I wanted to program the board._
	

* Missing part for the Gripper of the Arm Chassis

    - _As a workaround, I replaced it with a solid wire which was an inefficient solution._


* The chassis is not good quality and unstable. Some parts were scratching, preventing the base servo motor from turning smoothly.

    - _I solved this issue by bending the chassis slightly to the back_  


* One of the joint servo wires was stretched while testing and therefore it lost signal connection. 

    - _Unfortunately, I couldn’t fix it and it has to be replaced with a new one._


* While simulating the entire circuit all at once with one testbench, the outputs were not having correct values. 

    - _As a workaround, I wrote testbenches for all the modules separately and simulated them independently._ 




# Improvements

There are some improvements and features that can be added to my project in the future. Some suggestions could be: 

1. Control the Robotic Arm using an Accelerometer sensor. The push button signals to increase and decrease the pulse width can be replaced by the sensor input.

2. Instead of having a fixed amount of the increase and decrease of the pulse width in the code, it can be set using the rest of the slide switches.

3. The code can be optimized using the features of the SystemVerilog ( eg. arrays ).

4. Simulate the whole circuit at once by writing a testbench for the robotic_arm module.

5. The chassis can be replaced with a metal one.



# Conclusion

I have noticed how FPGAs are good solutions for robotics even though I didn't use all the features of the board since it provides a number of I/O resources which can be reprogrammed easily. In addition to that, it has low Latency time compared to other solutions which makes it faster for the signal to be sent to the output.

By doing the Robotic arm on the FPGA, I have learned a lot about circuit design as well as servo motors and Pulse Width Modulation. Even though I dealt with these modules before, this time was challenging to me because I implemented the PWM from scratch using counters and modified the pulse width based on user input (push buttons) to change the servo Angles. Moreover, I learned a lot about circuit simulation and how to analyze the waveform. 


# Source code

The source code can be found in my [repository](https://mygit.th-deg.de/mh02127/robotic-arm-on-fpga)


*generate tcl file 
*embedd video and simulation images in the report
*update resources
*update readme file for synthesis ( tcl )
