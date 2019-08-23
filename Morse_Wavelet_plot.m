subplot(5,2,1);
time=linspace(-10,10,200);
MT=zeros(1,length(time));
k=0;
bet=5;
gam=2;

for i = 1:length(time)
t=time(i);
MT(i) = abs(morse_time(t,k,bet,gam));
end
plot(time,MT)
grid on;
xlim([-10, 10]);
ylim([0 0.6]);

subplot(5,2,2);
psihat = genMorseWavelet(2*pi*linspace(0,1,200),2,5,0);
plot(linspace(0,1,200),psihat);
grid on;
xlim([0, 1]);
ylim([-3, 3]);

subplot(5,2,3);
time=linspace(-10,10,200);
MT=zeros(1,length(time));
k=1;
bet=5;
gam=2;

for i = 1:length(time)
t=time(i);
MT(i) = abs(morse_time(t,k,bet,gam));
end
plot(time,MT)
grid on;
xlim([-10, 10]);
ylim([0 0.6]);


subplot(5,2,4);
psihat = genMorseWavelet(2*pi*linspace(0,1,200),2,5,1);
plot(linspace(0,1,200),psihat);
grid on;
xlim([0, 1]);
ylim([-3, 3]);


subplot(5,2,5);
time=linspace(-10,10,200);
MT=zeros(1,length(time));
k=2;
bet=5;
gam=2;

for i = 1:length(time)
t=time(i);
MT(i) = abs(morse_time(t,k,bet,gam));
end
plot(time,MT)
grid on;
xlim([-10, 10]);
ylim([0 0.6]);

subplot(5,2,6);
psihat = genMorseWavelet(2*pi*linspace(0,1,200),2,5,2);
plot(linspace(0,1,200),psihat);
grid on;
xlim([0, 1]);
ylim([-3, 3]);


subplot(5,2,7);
time=linspace(-10,10,200);
MT=zeros(1,length(time));
k=3;
bet=5;
gam=2;

for i = 1:length(time)
t=time(i);
MT(i) = abs(morse_time(t,k,bet,gam));
end
plot(time,MT)
yticks([0 0.5])
grid on;
xlim([-10, 10]);
ylim([0 0.6]);

subplot(5,2,8);
psihat = genMorseWavelet(2*pi*linspace(0,1,200),2,5,3);
plot(linspace(0,1,200),psihat);
grid on;
xlim([0, 1]);
ylim([-3, 3]);


subplot(5,2,9);
time=linspace(-10,10,200);
MT=zeros(1,length(time));
k=4;
bet=5;
gam=2;

for i = 1:length(time)
t=time(i);
MT(i) = abs(morse_time(t,k,bet,gam));
end
plot(time,MT)
xlabel('time', 'FontSize', 14);
grid on;
xlim([-10, 10]);
ylim([0 0.6]);

subplot(5,2,10);
psihat = genMorseWavelet(2*pi*linspace(0,1,200),2,5,4);
plot(linspace(0,1,200),psihat);
xlabel('frequency (f)', 'FontSize', 14);
grid on;
xlim([0, 1]);
ylim([-3, 3]);