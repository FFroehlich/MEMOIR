function out = MEMddphidbdbeta_transfection_diag_diag_1(in1,in2)
%MEMDDPHIDBDBETA_TRANSFECTION_DIAG_DIAG_1
%    out = MEMDDPHIDBDBETA_TRANSFECTION_DIAG_DIAG_1(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    05-Dec-2016 13:02:10

M_t0= in1(1);
M_m0_kTL= in1(2);
M_beta= in1(3);
M_delta= in1(4);
b_t0= in2(1);
b_m0_kTL= in2(2);
b_beta= in2(3);
out = zeros(48,1);
out = reshape(out,[4  3  4]);