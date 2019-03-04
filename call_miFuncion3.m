function[t,y]=call_miFuncion3()
tspan=[0 10];
y0=0;
[t,y]=ode45(@miFuncion3,tspan,y0);
end