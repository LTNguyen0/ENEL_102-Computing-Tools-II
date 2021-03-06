t = linspace(0, 10);
x = 3*(t.^1.3) ./ (1 + (t.^3));
y = 3*(t.^2) ./ (1 + (t.^3));
subplot(2,1,1);
plot(t,x);
hold on;
plot(t,y);
xlabel('t');
ylabel('x(t) and y(t)');
legend('x(t)','y(t)');
subplot(2,1,2);
plot(x, y);
xlabel('x');
ylabel('y');