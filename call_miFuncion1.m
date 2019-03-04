function[t,y]=call_miFuncion1()
tspan=[0 10];
y0=1;
[t,y]=ode45(@miFuncion1,tspan,y0);
end