function out = MEMbeta_toy_diag_1(in1)
%MEMBETA_TOY_DIAG_1
%    out = MEMBETA_TOY_DIAG_1(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    05-Dec-2016 13:01:10

M_x0= in1(1);
M_d= in1(2);
C_d= in1(3);
out = zeros(2,1);
out(1) = M_x0;
out(2) = M_d;
out = reshape(out,[2  1]);