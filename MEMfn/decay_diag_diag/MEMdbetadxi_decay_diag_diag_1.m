function out = MEMdbetadxi_decay_diag_diag_1(in1)
%MEMDBETADXI_DECAY_DIAG_DIAG_1
%    out = MEMDBETADXI_DECAY_DIAG_DIAG_1(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    05-Dec-2016 13:01:37

M_m0= in1(1);
M_delta= in1(2);
C_m0= in1(3);
C_delta= in1(4);
out = zeros(8,1);
out(1) = 1;
out(4) = 1;
out = reshape(out,[2  4]);