%Resolver la integral
[t,x] = ode45(@MovimientoRot,[0 10], [0 2]);
figure(1)
plot(t,x(:,1),'m', LineWidth=1.5);
grid on
title("Desplazamiento angular 𝜃");
xlabel("Tiempo");
ylabel("Posición angular");  

