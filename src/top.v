/******************************************************************************
LED blinker

******************************************************************************/

module top(
  input   CLK,
  output  LED1);

  reg[22:0] PC;
  always @(posedge CLK)
    PC <= PC+1;

  assign LED1 = PC[22];

endmodule
