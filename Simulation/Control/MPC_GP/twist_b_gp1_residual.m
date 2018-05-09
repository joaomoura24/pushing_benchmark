function out1 = twist_b_gp1_residual(in1)
%TWIST_B_GP1_RESIDUAL
%    OUT1 = TWIST_B_GP1_RESIDUAL(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.2.
%    09-May-2018 15:40:27

u1 = in1(1,:);
u2 = in1(2,:);
t2 = u1.*2.626851905402337e-2;
t3 = u1.*2.073269833204924e-2;
t4 = u2.*9.278322713960984e-1;
t5 = u2.*1.428128515876423;
out1 = exp((t4-7.235021566891555e-1).*(t5-1.113621602869179).*(-1.0./2.0)-(t2-2.656047630356729e-3).*(t3-2.096312858844094e-3).*(1.0./2.0)).*3.273091608990785e-3-exp((t4-3.450362000012613e-1).*(t5-5.310830970451131e-1).*(-1.0./2.0)-(t3-1.01645059622212e-2).*(t2-1.287852233544512e-2).*(1.0./2.0)).*4.271830047115605e-3+exp((t3-2.060399521547401e-2).*(t2-2.610545102419329e-2).*(-1.0./2.0)-(t5+7.915247037690523e-2).*(t4+5.142409493262386e-2).*(1.0./2.0)).*2.592930019127827e-3+exp((t3-8.172579652943624e-3).*(t2-1.035473342136137e-2).*(-1.0./2.0)-(t5-1.169277081433221).*(t4-7.596606315866484e-1).*(1.0./2.0)).*5.6758970585534e-3-exp((t4+1.143328254104592e-1).*(t5+1.759822042228696e-1).*(-1.0./2.0)-(t3-2.003050692001313e-2).*(t2-2.537883609084977e-2).*(1.0./2.0)).*1.089301655699099e-3-exp((t4-3.701006297782216e-1).*(t5-5.69662512745753e-1).*(-1.0./2.0)-(t2-1.32125945109672e-2).*(t3-1.042817585628666e-2).*(1.0./2.0)).*1.026186286306873e-4-exp((t4+5.29014229803248e-1).*(t5+8.142638817139102e-1).*(-1.0./2.0)-(t2-1.827168416311755e-2).*(t3-1.442111430009894e-2).*(1.0./2.0)).*1.287446997654581e-3-exp((t5+2.158117812158352e-1).*(t4+1.402094649980737e-1).*(-1.0./2.0)-(t3-4.896277729148373e-3).*(t2-6.203628816761527e-3).*(1.0./2.0)).*1.216988765579518e-3+exp((t2-8.761054183464515e-3).*(t3-6.914751953962443e-3).*(-1.0./2.0)-(t4+2.906124199857342e-1).*(t5+4.473134820208275e-1).*(1.0./2.0)).*2.363508695708172e-3-exp((t3-3.882731213793066e-3).*(t2-4.919456080326488e-3).*(-1.0./2.0)-(t5-1.16793032601566).*(t4-7.587856661166649e-1).*(1.0./2.0)).*5.175506604500303e-3+1.544085948671613e-6;
