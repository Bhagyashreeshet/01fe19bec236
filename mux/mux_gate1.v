module mux_gate1(s0,I0,I1,Y);
input s0,I0,I1;
output Y;
assign Y=S0 ? I1:I0;
endmodule

