function out = MEMddphidbdbeta_toy_diag_1(in1,in2)
%MEMDDPHIDBDBETA_TOY_DIAG_1
%    out = MEMDDPHIDBDBETA_TOY_DIAG_1(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    05-Dec-2016 13:01:12

M_x0= in1(1);
M_d= in1(2);
b_d= in2(1);
out = zeros(4,1);
out = reshape(out,[2  1  2]);