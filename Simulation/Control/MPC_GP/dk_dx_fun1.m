function out1 = dk_dx_fun1(in1,in2,in3)
%DK_DX_FUN1
%    OUT1 = DK_DX_FUN1(IN1,IN2,IN3)

%    This function was generated by the Symbolic Math Toolbox version 7.2.
%    23-Apr-2018 14:38:34

I2 = in2(1,:);
I3 = in2(2,:);
x_data1 = in3(1,:);
x_data2 = in3(2,:);
out1 = exp((I3.*8.95290942498623e-1-x_data2).*(I3.*9.390300005321357e-1-x_data2.*1.048854574482172).*(-1.0./2.0)-(I2.*4.61841357712068-x_data1.*9.881962669864588e-1).*(I2.*4.673579258910484-x_data1).*(1.0./2.0)).*(I2.*9.347158517820967-x_data1.*2.0).*(-6.141092816798689e-6);
