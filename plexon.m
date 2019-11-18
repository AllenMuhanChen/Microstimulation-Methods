%% How big are my sites?
n = 1; %how many sites?
d = 15*10^-6;
r = d/2;
fprintf("Site Diameter is: %d %s\n", d, "meters"); 

A_m = pi*(r^2); %area in m^2
fprintf("Site Area is: %d %s\n", A_m, "m^2");

A_cm = pi*(r*10^2)^2; %area in cm^2
fprintf("Site Area is: %d %s\n", A_cm, "cm^2");

A_um = pi*(r*10^6)^2; %area in um^2
fprintf("Site Area is: %d %s\n", A_um, "um^2")

%% Generating Pulse and Calculating Charge Density and Charge/Pulse
%Parameters of Pulse
I = 10;        I = I*10^3; %in uA converted to nA. Generally between 50-200 uA. 
duration = 50; duration = duration*10^-6; %leading phase in usec converted to sec 

%Calculating Charge, Charge Density and Charge / Phase
q = n*I*duration; %leading charge in nC/ph-1
Qinj = (q*10^-3)/(n*A_cm); %uC/cm^2

fprintf("Charge/Phase is %d %s log10(q) = %d\n", q, "nC", log10(q));
fprintf("Charge Density is %d %s log10(Qinj) = %d\n", Qinj, "uC/cm^2", log10(Qinj));
