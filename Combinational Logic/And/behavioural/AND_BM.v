/* AND Gate Behavioural Modelling
   This file conatains AND Gate module
   using Behavioural Modelling
*/

module AND_BM(output reg Y, input A, B);
    always @(A or B) begin
        if(A == 1'b1 & B == 1'b1) begin
            Y = 1'b1;
        end
        else
            Y = 1'b0;
    end
endmodule