function out1 = dk_fun2(in1,in2,in3)
%DK_FUN2
%    OUT1 = DK_FUN2(IN1,IN2,IN3)

%    This function was generated by the Symbolic Math Toolbox version 7.1.
%    19-Apr-2018 18:18:41

ry1 = in1(4,:);
v1 = in2(1,:);
v2 = in2(2,:);
x_data1 = in3(1,:);
x_data2 = in3(2,:);
x_data3 = in3(3,:);
t2 = v1.*2.342920338854918e1;
t3 = t2-x_data1;
t4 = v1.*8.69588586996214e-1;
t16 = x_data1.*3.711558487819597e-2;
t5 = t4-t16;
t6 = v2.*6.372396759178855;
t18 = x_data2.*1.714155025059908e-1;
t7 = t6-t18;
t8 = v2.*3.717514849017898e1;
t9 = t8-x_data2;
t10 = ry1.*4.653065719487607e1;
t20 = x_data3.*4.951504901009298e-1;
t11 = t10-t20;
t12 = ry1.*9.397275803037461e1;
t13 = t12-x_data3;
t17 = t3.*t5.*(1.0./2.0);
t19 = t7.*t9.*(1.0./2.0);
t21 = t11.*t13.*(1.0./2.0);
t14 = -t17-t19-t21;
t15 = exp(t14);
out1 = [t15.*(v1.*4.685840677709837e1-x_data1.*2.0).*(-1.716210842641868e-5);t15.*(v2.*7.435029698035797e1-x_data2.*2.0).*(-1.257649487960249e-4);t15.*(ry1.*1.879455160607492e2-x_data3.*2.0).*(-9.183241315176763e-4)];
