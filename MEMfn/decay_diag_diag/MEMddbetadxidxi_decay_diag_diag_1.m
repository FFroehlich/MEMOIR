function out = MEMddbetadxidxi_decay_diag_diag_1(in1)
%MEMDDBETADXIDXI_DECAY_DIAG_DIAG_1
%    out = MEMDDBETADXIDXI_DECAY_DIAG_DIAG_1(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    05-Dec-2016 13:01:37

M_m0= in1(1);
M_delta= in1(2);
C_m0= in1(3);
C_delta= in1(4);
out = zeros(32,1);
out = reshape(out,[2  4  4]);