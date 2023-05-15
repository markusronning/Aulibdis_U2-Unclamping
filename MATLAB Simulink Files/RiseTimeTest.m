clc; clear; close all;

figure
plot(0.1, 0, '*') 
hold on
plot(0.2, 3.75, '*')
plot(0.4, 4.25, '*')
plot(0.6, 4.8, '*')
plot(0.8, 4.9, '*')
plot(1, 5, '*')

grid on

x_vektor = [0.0:0.2:1]
y_vektor = [0, 3.75, 4.25, 4.8, 4.9, 5]
