%rezolutie temporara de 20ms
t=0:0.002:5;
f=0.2; %frecventa de 0.2 pt o perioada (f=1/t)
w=2*pi*f;
s=1.5*sawtooth(w*t,.5)-0.5;
subplot(3,1,1),plot(t,s),grid,
xlabel('t[s]'),ylabel('A[V]'),title('semnal triunghiular rez 2ms'),plot(t,s),grid;

%rezolutie temporara de 20ms
t=0:0.02:5;
f=0.2; %frecventa de 0.2 pt o perioada (f=1/t)
w=2*pi*f;
s=1.5*sawtooth(w*t,.5)-0.5;
subplot(3,1,2),plot(t,s),grid,
xlabel('t[s]'),ylabel('A[V]'),title('semnal triunghiular rez 20ms'),plot(t,s),grid;

%rezolutie temporara de 200ms
t=0:0.2:5;
f=0.2; %frecventa de 0.2 pt o perioada (f=1/t)
w=2*pi*f;
s=1.5*sawtooth(w*t,.5)-0.5;
subplot(3,1,3),plot(t,s),grid,
xlabel('t[s]'),ylabel('A[V]'),title('semnal triunghiular rez 200ms'),plot(t,s),grid;