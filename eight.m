%Amplitude Specturm of two frequency Signal

clc;
close all;
N=250;
ts=.0002;
t=(0:N-1)*ts;
x=cos(2*pi*100*t)+cos(2*pi*500*t);
subplot(2,1,1)
plot(t,x)
xlabel("x");
ylabel("Time (sec) ");


k=0;
for f=0:1:800
    k=k+1;
    X(k)=trapz(t,x.*exp(-1i*2*pi*f*t));
end
f=0:800;
subplot(2,1,2);
plot(f, abs(X));