`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Student at Deggendorf Institute of Technology 
// Engineer: Majd Hafiri
// 
// Create Date: 05/06/2022 11:28:02 PM
// Design Name: 
// Module Name: project_3
// Project Name: Servo Control
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments: to use the board power to power up the servos, connect the jumper to vs&5V (J8 on boolean board)
// 
//////////////////////////////////////////////////////////////////////////////////

//The clock rate is measured in "MHz" (megahertz),
// where 1 MHz is 1 million cycles per second.
// Example. A 100 Mhz processor has a clock cycle time of 10 nanoseconds

//need a counter up to 20 000 000  which represents the cycle time for pwm
//each pulse has a width of (1 , 1.5 or (2 ms = 2 000 000)=> define angles)
//so at the start, a high pulse of width 2 000 000 nano seconds of
// 20 000 000 refresh rate.

//every cycle of the clock is 10 , so we devide the number in ms/10

//IDEA: each servo has 3 switches( each switch different angle), and each servo has pwm signal(independent)
//could be angle decoder module used for the 4 servos ( 4 processes )
//enable switch
//reset button
//counter module for all
//use system verilog sv extension. use logic instead of reg and wire

//Idea of keeping 4 pulses ( every servo has a pulse)  to keep them not easily rotate by hands( 
//Idea display which servo is selected using the switches [3:0]  
module project_3(
    input clk,
    input [15:0] sw,
    input [3:0] btn,
    output [3:0] servo
    );
    
reg [20:0] counter = 21'd0;
reg [20:0] counter1 = 21'd0;
reg [20:0] counter2 = 21'd0;
reg [20:0] counter3 = 21'd0;
reg [3:0] pwm = 4'b0000;
reg [3:0] ser;
reg [17:0] position = 18'd100000;//for servo 1
reg [17:0] position1 = 18'd100000;//for servo 2
reg [17:0] position2 = 18'd100000;//for servo 3
reg [17:0] position3 = 18'd100000;//for servo 4
reg [26:0] slowCounter = 27'd0;

reg clk_slow=1'b0;
wire [3:0] servos_switches;
    
    always @(posedge clk) begin //creating a slow clock in which it's used to get input from push buttons at it's positive edge ( slow to catch changes at resonable speed ( not too high)
        slowCounter <= slowCounter + 1;
        if(slowCounter == 27'd1000000) begin
            slowCounter <= 27'd0;
            clk_slow = ~clk_slow;
        end
    end
    
    
    
    
    //Optimization needed
    /*Counter with position variable for servo 0*/   //TODO: add module
    always @(posedge clk) begin
    if(counter == position) //counts the width of the pulse ( this value is changed when using push buttons to change angle)
        pwm[0] <= 1'b0;
    if(counter == 21'd2000000) begin  //counts the refresh rate which is 20 ms
        counter <= 21'b0;
        pwm[0] <= 1'b1;
    end
    else
        counter <= counter + 1'b1; 
    end
    
    
    ////////////////////////////////////
    always @(posedge clk) begin
    if(counter1 == position1) //counts the width of the pulse ( this value is changed when using push buttons to change angle)
        pwm[1] <= 1'b0;
    if(counter1 == 21'd2000000) begin  //counts the refresh rate which is 20 ms
        counter1 <= 21'b0;
        pwm[1] <= 1'b1;
    end
    else
        counter1 <= counter1 + 1'b1; 
    end
    ////////////////////////////////////////
    always @(posedge clk) begin
    if(counter2 == position2) //counts the width of the pulse ( this value is changed when using push buttons to change angle)
        pwm[2] <= 1'b0;
    if(counter2 == 21'd2000000) begin  //counts the refresh rate which is 20 ms
        counter2 <= 21'b0;
        pwm[2] <= 1'b1;
    end
    else
        counter2 <= counter2 + 1'b1; 
    end
    ///////////////////////////////////////////
    always @(posedge clk) begin
    if(counter3 == position3) //counts the width of the pulse ( this value is changed when using push buttons to change angle)
        pwm[3] <= 1'b0;
    if(counter == 21'd2000000) begin  //counts the refresh rate which is 20 ms
        counter3 <= 21'b0;
        pwm[3] <= 1'b1;
    end
    else
        counter3 <= counter3 + 1'b1; 
    end
    //////////////////////////////////////////////
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
     /*adding small amount to pulse width to change servo angle slightly using push buttons*/
    always @(posedge clk_slow) begin

        if(btn[1] == 1) begin  //change to btn == 2'b01
            //position <= position + 18'd1000; //increase angle by increasing pulse width(position)
            case (servos_switches)
            4'b0001: position <= position + 18'd1000;
            4'b0010: position1 <= position1 + 18'd1000;
            4'b0100: position2 <= position2 + 18'd1000;
            4'b1000: position3 <= position3 + 18'd1000;
//            default: Y <= 1'b0;
            endcase
          end
        else if(btn[0] == 1) begin//change to btn == 2'b10
            //position <= position - 18'd1000; //decrease angle by decreasing pulse width
            case (servos_switches)
            4'b0001: position <= position - 18'd1000;
            4'b0010: position1 <= position1 - 18'd1000;
            4'b0100: position2 <= position2 - 18'd1000;
            4'b1000: position3 <= position3 - 18'd1000;
//            default: Y <= 1'b0;
            endcase    
            
        end
      end
       
    //add counter module to use it 4 times ( each servo needs 1 )   
       
       
    //assign 4 pulse width modulation regs value to output servos
//    assign servo[0] = pwm[0];
    assign servo = pwm;
    assign servos_switches = sw[3:0];

endmodule
