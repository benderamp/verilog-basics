module basic_boolean_test();

reg a, b;
wire not_a, a_and_b, a_or_b, a_nand_b;
	 
basic_boolean impl(a, b, 
	     not_a, a_and_b, a_or_b, a_nand_b);
	 	 
always begin
	 a = 0; b = 0; #1; 	 
	 a = 1; b = 0; #1; 	 
	 a = 0; b = 1; #1; 	 
	 a = 1; b = 1; #1;
end

endmodule
