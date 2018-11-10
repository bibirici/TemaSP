%rezolutie temporara de 2ms
t=0:0.002:2;
f=0.5;%frecventa de 0.5 pt o perioada (f=1/t)
w=2*pi*f;
duty=25;
s=0.75*square(w*t,duty)-0.25;
subplot(3,1,1),plot(t,s),grid,
xlabel('t[s]'),ylabel('A[V]'),title('semnal dreptunghiular rez 2ms')

%rezolutie temporara de 20ms
t=0:0.02:2;
f=0.5;%frecventa de 0.5 pt o perioada (f=1/t)
w=2*pi*f;
duty=25;
s=0.75*square(w*t,duty)-0.25;
subplot(3,1,2),plot(t,s),grid,
xlabel('t[s]'),ylabel('A[V]'),title('semnal dreptunghiular rez 20ms')

%rezolutie temporara de 200ms
t=0:0.2:2;
f=0.5;%frecventa de 0.5 pt o perioada (f=1/t)
w=2*pi*f;
duty=25;
s=0.75*square(w*t,duty)-0.25;
subplot(3,1,3),plot(t,s),grid,
xlabel('t[s]'),ylabel('A[V]'),title('semnal dreptunghiular rez 200ms')