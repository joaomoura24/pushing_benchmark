function out1 = dk_dx_fun2(in1,in2,in3)
%DK_DX_FUN2
%    OUT1 = DK_DX_FUN2(IN1,IN2,IN3)

%    This function was generated by the Symbolic Math Toolbox version 7.1.
%    19-Apr-2018 18:18:41

ry1 = in1(4,:);
v1 = in2(1,:);
v2 = in2(2,:);
x_data1 = in3(1,:);
x_data2 = in3(2,:);
x_data3 = in3(3,:);
out1 = exp((v1.*2.342920338854918e1-x_data1).*(v1.*8.69588586996214e-1-x_data1.*3.711558487819597e-2).*(-1.0./2.0)-(v2.*6.372396759178855-x_data2.*1.714155025059908e-1).*(v2.*3.717514849017898e1-x_data2).*(1.0./2.0)-(ry1.*4.653065719487607e1-x_data3.*4.951504901009298e-1).*(ry1.*9.397275803037461e1-x_data3).*(1.0./2.0)).*(ry1.*1.879455160607492e2-x_data3.*2.0).*(-9.183241315176763e-4);
