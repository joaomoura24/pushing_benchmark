function out1 = dk_dx_fun3(in1,in2,in3)
%DK_DX_FUN3
%    OUT1 = DK_DX_FUN3(IN1,IN2,IN3)

%    This function was generated by the Symbolic Math Toolbox version 7.2.
%    23-Apr-2018 14:38:35

I2 = in2(1,:);
I3 = in2(2,:);
x_data1 = in3(1,:);
x_data2 = in3(2,:);
out1 = exp((I3.*8.074907896069187e-1-x_data2.*5.213536506688453e-1).*(I3.*1.548835015485147-x_data2).*(-1.0./2.0)-(I2.*4.747919018271305-x_data1.*9.515301373468186e-1).*(I2.*4.989772611417308-x_data1).*(1.0./2.0)).*(I2.*9.979545222834616-x_data1.*2.0).*(-1.464745289254467e-3);
