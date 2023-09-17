`include "AND_GLM.v"

/* This is a testbench for AND GLM */

module AND_GLM_tb;
reg A, B;
wire Y;

// instantiate the AND module
AND_GLM and_glm (Y, A, B);

initial begin
    A = 0; B = 0;
    #1 A = 0; B = 1;
    #1 A = 1; B = 0;
    #1 A = 1; B = 1;
    #1;
end

initial begin
    $monitor ("%t | A = %d| B = %d| Y = %d", $time, A, B, Y);
    $dumpfile("dump.vcd");
    $dumpvars();
end
endmodule