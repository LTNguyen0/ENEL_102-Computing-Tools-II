x0 = 0;
x1 = x0;
for n=2:200
    x = (3*x1) - (2*x0) + 1;
    x0 = x1;
    x1 = x;
end