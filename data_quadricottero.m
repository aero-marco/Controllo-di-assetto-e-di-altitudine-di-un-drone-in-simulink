
%% Dati del modello

% Velocità iniziali
u0 = 0;
v0 = 0;
w0 = 0;

p0 = 0;
q0 = 0;
r0 = 0;

% Angoli e posizione iniziali
phi0 = 0;
theta0 = 0;
psi0 = 0;

x0 = 0;
y0 = 0;
z0 = 0;

%Proprietà geometriche
b = 1.3e-5;
d = 1.39e-6;
l = 0.2;
Ix = 0.4;
Iy = 0.4;
Iz = 0.7;

m = 10;
g = 9.8;

%% Progetto controllore

%Funzioni di trasferimento OLctrl

OL_altitude = tf(-0.1, [1 0 0]);
OL_Mx = tf(2.5, [1 0 0]);
OL_My = tf(2.5, [1 0 0]);
OL_My = tf(1.429, [1 0 0]);

%Tempi di campionamento per i controllori digitali
Tc = 0.052;
Tc_Mx = 0.052;