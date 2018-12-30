%semnal triunghiular cu durata de 2 secunde

T=40;

f=1/T;

w=2*pi*f;

t = 0:0.1:2*T


N=50;

C = zeros(1,2*N+1);

%am initializat vectorul de coeficienti cu valori nule

x=(sawtooth(w*t,0.8)+abs(sawtooth(w*t,0.8)))/2


for n = -N:N

    C(n+N+1) = 1/T * integral(@(t)(1/2*sawtooth(w*t,0.8)+1/2*abs(sawtooth(w*t,0.8))).*exp(-1j*n*w*t),0,T) ;

    %calculul oeficientiilor cu formula analitica

  

end

yr = 0;

for n = -N:N

    yr = yr + C(n+N+1)*exp(1j*n*w*t) ;

end

%am reconstruit semnalul initial

figure(1);

hold on

plot(t,real(yr),':b',t,imag(yr),':b')

plot(t,x);

axis([0 80 -0.1 1.1])

xlabel("Timpul[s]");

ylabel("x(t)(linie solida) si xr(t)-reconstruirea (linie intrerupta)");

title("Suprapunerea semnalelor x(t) si xr(t)")

hold off

figure(2);

hold on

stem((-N:N)*w,2*abs(C));

plot((-N:N)*w,2*abs(C),'-ro');

xlabel('Pulsatia w [rad/s]');

ylabel('Amplitudinile Ak');

axis([-9 9 -0.02 0.5])

title('Spectrul de Amplitudini');

hold off

% Cu ajutorul seriei Fourier putem arata ca orice semnal poate fi scris ca fiind 

% o suma finita de semnale elementare, ceea ce face mai usoara reprezentarea grafica a acestuia 

% Putem observa ca acesta este un grafic simetric fata de fundamentala, A(-k) fiind egal cu A(k).