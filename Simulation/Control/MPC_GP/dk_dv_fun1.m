function out1 = dk_dv_fun1(in1,in2,in3)
%DK_DV_FUN1
%    OUT1 = DK_DV_FUN1(IN1,IN2,IN3)

%    This function was generated by the Symbolic Math Toolbox version 7.2.
%    16-May-2018 18:05:29

I2 = in2(1,:);
I3 = in2(2,:);
x_data1 = in3(1,:);
x_data2 = in3(2,:);
out1 = exp((I2.*2.628320437799317e1-x_data1).*(I2.*2.549233309692854e1-x_data1.*9.699096324142721e-1).*(-1.0./2.0)-(I3.*6.468427092936596-x_data2.*9.804258100603261e-1).*(I3.*6.597569164910693-x_data2).*(1.0./2.0)).*(I2.*5.256640875598634e1-x_data1.*2.0).*(-2.608693188076772e-6);
