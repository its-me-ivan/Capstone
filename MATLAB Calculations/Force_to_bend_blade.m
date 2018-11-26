%{
Beam max force calculator for wall anchored at both ends

Used to find maximum load on the roller "blades" before permanant
deformation

properties for cold rolled round 1080 steel according to matweb
%}

clear all

sigy = 74700;       %psi
d = .5;             %in
L = 5.95;           %in
r = d/2;
A = pi*r^2;
I = (1/4)*pi*r^4;

P = sqrt((sigy^2)/((L*r/(8*I))^2+3*(2/(3*A))^2))