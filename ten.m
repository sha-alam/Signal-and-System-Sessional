% Unit sample sequence
clc;
close all;
figure(1);
n=-5:5;
x=n==0;
stem(n,x);
%subplot(3,1,1);
title('Unit Sample Sequence');
xlabel('n');ylabel('x');

%unit step signal
figure(2);
N=5;
n2=-N:1:N;
x2=[zeros(1,N) 1 ones(1,N)];
%subplot(2,1,1);
stem(n2,x2);
xlabel('Time');ylabel('Amplitude');
title('Unit Step');

%unit ramp function
figure(3);
n3=-5:5;
x3=n3.*(n3>=0);
%subplot(2,1,2);
stem(n3,x);
xlabel('Time');ylabel('Amplitude');
title('Unit ramp');
