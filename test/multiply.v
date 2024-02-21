module multiply(
        output [7:0] result,
        input [3:0] a,
        input [3:0] b
      );

        assign result = a * b;
endmodule