function[t,y]=call_miFuncion4()
tspan=[0 10];
y0=1;
[t,y]=ode45(@miFuncion4,tspan,y0);
end