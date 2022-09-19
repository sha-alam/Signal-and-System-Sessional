%Plot the Fourier Transform of a time function the aperiodic 
%pulse shown below:


clc;
close all;
f=0:0.01:2;
x=4*sinc(4*f);
figure(1);
subplot(3,1,1);
plot(f,real(x));
title('Real Part');
xlabel('f-->');
subplot(3,1,2);
plot(f,abs(x));
title('Magnitude Part');
xlabel('f-->');
subplot(3,1,3);
plot(f,angle(x));
title('Phase Part');
xlabel('f-->');