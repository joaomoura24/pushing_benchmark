function out1 = k_fun3(in1,in2,in3)
%K_FUN3
%    OUT1 = K_FUN3(IN1,IN2,IN3)

%    This function was generated by the Symbolic Math Toolbox version 7.2.
%    17-May-2018 15:19:03

I2 = in2(1,:);
I3 = in2(2,:);
x_data1 = in3(1,:);
x_data2 = in3(2,:);
out1 = exp((I3.*9.383723473927914-x_data2.*8.638457934244562e-1).*(I3.*1.086272983599187e1-x_data2).*(-1.0./2.0)-(I2.*4.083147008016815e1-x_data1).*(I2.*2.697217873180807e1-x_data1.*6.605732950307968e-1).*(1.0./2.0)).*1.083957465460726e-4+1.536758510364468e-5;
