function out = MEMbeta_transfection_diag_diag_1(in1)
%MEMBETA_TRANSFECTION_DIAG_DIAG_1
%    out = MEMBETA_TRANSFECTION_DIAG_DIAG_1(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    05-Dec-2016 13:02:06

M_t0= in1(1);
M_m0_kTL= in1(2);
M_beta= in1(3);
M_delta= in1(4);
C_t0= in1(5);
C_m0_kTL= in1(6);
C_beta= in1(7);
out = zeros(4,1);
out(1) = M_t0;
out(2) = M_m0_kTL;
out(3) = M_beta;
out(4) = M_delta;
out = reshape(out,[4  1]);