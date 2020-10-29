clc
clear all
d = 950;
g = 9.81;
H = -4000;
rho0 = 1026.89;
delrho = 1.20;
e = 2.71828;
N = (-(g/rho0)*(-delrho/d)*e^(H/d))^0.5;
H = 15000;
f0 = 10^(-4);
n = 1;
Hbc = (N*H)/(n*pi*f0)