function out1 = dk_dv_fun2(in1,in2,in3)
%DK_DV_FUN2
%    OUT1 = DK_DV_FUN2(IN1,IN2,IN3)

%    This function was generated by the Symbolic Math Toolbox version 7.2.
%    09-May-2018 18:03:55

I2 = in2(1,:);
I3 = in2(2,:);
x_data1 = in3(1,:);
x_data2 = in3(2,:);
out1 = exp((I2.*1.570952283452853-x_data1.*1.026292941461828).*(I2.*1.530705532491751-x_data1).*(-1.0./2.0)-(I3.*1.700854922283518-x_data2).*(I3.*1.686741427750037-x_data2.*9.917021173595847e-1).*(1.0./2.0)).*(I2.*3.061411064983502-x_data1.*2.0).*(-2.364368858811572e-6);
