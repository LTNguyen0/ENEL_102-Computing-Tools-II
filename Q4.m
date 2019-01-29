x = -2;
y = 0 + 3j;
z = [x^y x*(y^2) exp(sqrt(x))];
mag = abs(z);
theta = (180/pi) .* angle(z);