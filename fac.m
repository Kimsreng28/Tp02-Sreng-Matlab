function r = fac(n)
    r = 1;
    for i = 1:n
        r = r * i;
    end
    fprintf('The result of fac of %i is %i \n', i, r);
end
