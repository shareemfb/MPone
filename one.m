x = linspace(0,99,100);
y = zeros(size(x));

for i = 1:100
    n = i - 1;
    while (n >= 10)
        n = n - 10;
    end
    if (n <= 9)
        y(i) = (n*n) - 7;
    else
        break;
    end
end

figure, stem(x, y, 'linewidth', 2, 'markeredgecolor', 'r')
title 'Machine Problem 1'
xlabel 'n'
ylabel 'f(n)'