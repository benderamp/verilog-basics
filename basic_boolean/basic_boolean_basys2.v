module basic_boolean_basys2(
    input [0:1] sw,
    output [0:4] ld);

basic_boolean impl(.a(sw[0]), .b(sw[1]),
    .not_a(ld[0]), .not_b(ld[1]), 
    .a_and_b(ld[2]), .a_or_b(ld[3]), 
	 .a_nand_b(ld[4]));

endmodule
