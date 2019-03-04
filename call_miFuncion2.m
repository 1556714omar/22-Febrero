function[t,y]=call_miFuncion2()
tspan=[0 10];
y0=10;
[t,y]=ode45(@miFuncion2,tspan,y0);
end