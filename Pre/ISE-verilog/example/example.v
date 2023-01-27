module lcd(
input x3,
input x2,
input x1, 
input x0,
output a, 
output b, 
output c, 
output d, 
output e, 
output f, 
output g);
assign a=(!x3 && !x2 && !x1 && !x0) || (!x3 && !x2 && x1 && !x0) || (!x3 && !x2 && x1 && x0)
	|| (!x3 && x2 && !x1 && x0) || (!x3 && x2 && x1 && !x0) || (!x3 && x2 && x1 && x0)
	|| (x3 && !x2 && !x1 && !x0) || (x3 && !x2 && !x1 && x0) || (x3 && !x2 && x1 && !x0)
	|| (x3 && x2 && !x1 && !x0) || (x3 && x2 && x1 && !x0) || (x3 && x2 && x1 && x0);
assign b=(!x3 && !x2 && !x1 && !x0) || (!x3 && x2 && !x1 && !x0) || (!x3 && x2 && !x1 && x0)
	|| (!x3 && x2 && x1 && !x0) || (x3 && !x2 && !x1 && !x0) || (x3 && !x2 && !x1 && x0)
	|| (x3 && !x2 && x1 && !x0) || (x3 && !x2 && x1 && x0) || (x3 && x2 && !x1 && !x0)
	|| (x3 && x2 && x1 && !x0) || (x3 && x2 && x1 && x0);
assign c=(!x3 && !x2 && !x1 && !x0) || (!x3 && !x2 && x1 && !x0) || (!x3 && x2 && x1 && !x0)
	|| (x3 && !x2 && !x1 && !x0) || (x3 && !x2 && x1 && !x0) || (x3 && !x2 && x1 && x0)
	|| (x3 && x2 && !x1 && !x0) || (x3 && x2 && !x1 && x0) || (x3 && x2 && x1 && !x0)
	|| (x3 && x2 && x1 && x0);
assign d=(!x3 && !x2 && !x1 && !x0) || (!x3 && !x2 && x1 && !x0) || (!x3 && !x2 && x1 && x0)
	|| (!x3 && x2 && !x1 && x0) || (!x3 && x2 && x1 && !x0) || (x3 && !x2 && !x1 && !x0)
	|| (x3 && !x2 && !x1 && x0) || (x3 && !x2 && x1 && x0) || (x3 && x2 && !x1 && !x0)
	|| (x3 && x2 && !x1 && x0) || (x3 && x2 && x1 && !x0);
assign e=(!x3 && !x2 && !x1 && !x0) || (!x3 && !x2 && !x1 && x0) || (!x3 && !x2 && x1 && x0)
	|| (!x3 && x2 && !x1 && !x0) || (!x3 && x2 && !x1 && x0) || (!x3 && x2 && x1 && !x0)
	|| (!x3 && x2 && x1 && x0) || (x3 && !x2 && !x1 && !x0) || (x3 && !x2 && !x1 && x0)
	|| (x3 && !x2 && x1 && !x0) || (x3 && !x2 && x1 && x0) || (x3 && x2 && !x1 && x0);
assign f=(!x3 && !x2 && !x1 && !x0) || (!x3 && !x2 && !x1 && x0) || (!x3 && !x2 && x1 && !x0)
	|| (!x3 && !x2 && x1 && x0) || (!x3 && x2 && !x1 && !x0) || (!x3 && x2 && x1 && x0)
	|| (x3 && !x2 && !x1 && !x0) || (x3 && !x2 && !x1 && x0) || (x3 && !x2 && x1 && !x0)
	|| (x3 && x2 && !x1 && x0);
assign g=(!x3 && !x2 && x1 && !x0) || (!x3 && !x2 && x1 && x0) || (!x3 && x2 && !x1 && !x0)
	|| (!x3 && x2 && !x1 && x0) || (!x3 && x2 && x1 && !x0) || (x3 && !x2 && !x1 && !x0)
	|| (x3 && !x2 && !x1 && x0) || (x3 && !x2 && x1 && !x0) || (x3 && !x2 && x1 && x0)
	|| (x3 && x2 && !x1 && x0) || (x3 && x2 && x1 && !x0) || (x3 && x2 && x1 && x0);
endmodule
