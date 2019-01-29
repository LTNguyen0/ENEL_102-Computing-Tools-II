syms n
digits(8);
x = vpa(symsum((cos(1/n))/((n^3)+2), n, 1, Inf));
