%rezolutie temporara de 2ms
t=0:0.002:3;
f=0.33;%frecventa de 0.33 pt o perioada (f=1/t)
w=2*pi*f;
s=0.4*sin(w*t)+0.4*abs(sin(w*t));%partea negativa va deveni nula
subplot(3,1,1),plot(t,s),grid,
xlabel('t[s]'),ylabel('A[V]'),title('semnal sinusoidal mono alternanta rez 2ms')

%rezolutie temporara de 20ms
t=0:0.02:3;
f=0.33;%frecventa de 0.33 pt o perioada (f=1/t)
w=2*pi*f;
s=0.4*sin(w*t)+0.4*abs(sin(w*t));%partea negativa va deveni nula
subplot(3,1,2),plot(t,s),grid,
xlabel('t[s]'),ylabel('A[V]'),title('semnal sinusoidal mono alternanta rez 20ms')

%rezolutie temporara de 200ms
t=0:0.02:3;
f=0.33;%frecventa de 0.33 pt o perioada (f=1/t)
w=2*pi*f;
s=0.4*sin(w*t)+0.4*abs(sin(w*t));%partea negativa va deveni nula
subplot(3,1,3),plot(t,s),grid,
xlabel('t[s]'),ylabel('A[V]'),title('semnal sinusoidal mono alternanta rez 200ms')