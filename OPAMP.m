[t,x]=ode45(@sim26, [0 0.003], [0 0]); 
figure;
plot(t,x(:,1))

