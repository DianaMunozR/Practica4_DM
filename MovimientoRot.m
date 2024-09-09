function dx = MovimientoRot(t,x)
%Definicion de los parametros
m = 10;
%r = 0.05;
k = 100;

%Representar los estados del sistema
dx = zeros(2,1);
%Definicion de la dinamica del sistema
dx(1) = x(2);
dx(2) = (-(2*k*x(1))/(3*m));