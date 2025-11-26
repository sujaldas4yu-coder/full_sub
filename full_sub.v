module full_sub  (
input wire a,b,c ,
output wire diff,borrow );

assign diff = (a^b^c);
assign borrow =(~a&b)|(~(a^b)&c) ;
endmodule