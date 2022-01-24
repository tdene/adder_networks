module adder(cout, sum, a, b, cin);
	input [31:0] a, b;
	input cin;
	output [31:0] sum;
	output cout;
    assign {cout,sum} = a+b+cin;
endmodule
