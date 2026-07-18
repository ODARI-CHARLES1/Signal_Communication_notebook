clc;
clear;
close all;

%% Parameters
Fs = 1000;              % Sampling frequency (Hz)
T = 1/Fs;
t = -1:T:1;             % Time vector

A = 1;                  % Pulse amplitude
tau = 0.2;              % Pulse width (seconds)

%% Rectangular Pulse
x = A*(abs(t) <= tau/2);

figure
plot(t,x,'LineWidth',2)
xlabel('Time (s)')
ylabel('Amplitude')
title('Rectangular Pulse')
grid on

%% 
