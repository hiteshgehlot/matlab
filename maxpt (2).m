%HITESH MALI
%2022BTECE006
%PROOF OF MAXIMUM POWER TRANSFER THEOREM USING MATLAB

clc;
clear all;

% v(volt) is voltage source
v= input("Enter the voltage (v): ");

% Rth is equivalent resistance of complex circuit
rth=input("Enter the equivalent resistance of complex circuit (0hm): ");
%r is the different value of resistor
r=1:100;
%p is the power given by source
p= (v.^2.*r)./(r+rth).^2 ;
plot(r,p);
ylabel('Rl(ohm)');
xlabel('power(watt)');

% max value of power at Rl
[power,R_load]=(max(p));

display(" Value of load resistor: ");
display(R_load);
display(" maximum power output by load resistor:");
display(power);

display("Hence,it is proove the for maximum power the load resistor is equal to equivalent to Rth");


