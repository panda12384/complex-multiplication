module complex_multiplier(a,b,c,d,realpart,imagpart);
    input wire signed [15:0] a;
    input wire signed [15:0] b; 
    input wire signed [15:0] c; 
    input wire signed [15:0] d;
    output wire signed [31:0] realpart; 
    output wire signed [31:0] imagpart; 


    assign realpart = (a * c) - (b * d);
    assign imagpart = (a * d) + (b * c);

endmodule
