/* AND Gate Data Flow Modelling
   This file conatains AND Gate module
   using Data flow Modelling
*/

module AND_DFM(output Y, input A, B);
    assign Y = A & B;
endmodule