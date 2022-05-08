`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/07/2022 09:52:47 PM
// Design Name: 
// Module Name: demux
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module demux(
    //input EN,
    input [1:0] SEL,
    input pulse,
    output reg [3:0] Y
);

    always @ (SEL)
    begin
//        if(EN == 1)
//            begin
                case (SEL)
                    2'd0: Y <= {3'b000,pulse};
                    2'd1: Y <= {2'b00,pulse,1'b0};
                    2'd2: Y <= {1'b0,pulse,2'b00};
                    2'd3: Y <= {pulse,3'b000};
                    
                    default: begin Y<=4'b0000; end
                endcase
//            end
//        else begin 
        Y<=4'b0000;
    end
endmodule
