function out = MEMddeltadxi_toy_diag_1(in1)
%MEMDDELTADXI_TOY_DIAG_1
%    out = MEMDDELTADXI_TOY_DIAG_1(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    05-Dec-2016 13:01:10

M_x0= in1(1);
M_d= in1(2);
C_d= in1(3);
out = zeros(3,1);
out(3) = 1;
out = reshape(out,[1  3]);