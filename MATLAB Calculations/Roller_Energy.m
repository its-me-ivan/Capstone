%{
rotational energy calculations of roller

calculations for the required energy and time to spin up of the rllerat
full speed
%}

RPM = 1600;
I = 806; %kg*mm^2

w = (RPM/60)*2*pi;

KE = .5*I*w^2*(10^(-6))  %J

ta = I^2*