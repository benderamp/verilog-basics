module basic_boolean(input a, input b, 
    output not_a, output not_b, output a_and_b,
    output a_or_b, output a_nand_b
    );

assign not_a = ~a;
assign not_b = ~b;
assign a_and_b = a & b;
assign a_or_b = a | b;
assign a_nand_b = ~(a & b);

endmodule
