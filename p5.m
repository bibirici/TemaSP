%rezolutie temporara de 2ms
t=0:0.002:4;
f=0.25;%frecventa de 0.25 pt o perioada (f=1/t)
w=2*pi*f;
s=1.5*abs(sin(w*t));%partea negativa va deveni pozitiva
subplot(3,1,1),plot(t,s),grid,
xlabel('t[s]'),ylabel('A[V]'),title('semnal sinusoidal dublu alternanta rez 2ms')

%rezolutie temporara de 20ms
t=0:0.002:4;
f=0.25;%frecventa de 0.25 pt o perioada (f=1/t)
w=2*pi*f;
s=1.5*abs(sin(w*t));%partea negativa va deveni pozitiva
subplot(3,1,2),plot(t,s),grid,
xlabel('t[s]'),ylabel('A[V]'),title('semnal sinusoidal dublu alternanta rez 20ms')

%rezolutie temporara de 200ms
t=0:0.002:4;
f=0.25;%frecventa de 0.25 pt o perioada (f=1/t)
w=2*pi*f;
s=1.5*abs(sin(w*t));%partea negativa va deveni pozitiva
subplot(3,1,3),plot(t,s),grid,
xlabel('t[s]'),ylabel('A[V]'),title('semnal sinusoidal dublu alternanta rez 200ms')