function result = IsParfait(n)
    sumDivisors = 0;
    for i = 1:n/2
        if mod(n, i) == 0
            sumDivisors = sumDivisors + i;
        end
    end
    
    if sumDivisors == n
        fprintf('%i is a perfect number\n', n);
        result = true;
    else
        fprintf('%i is not a perfect number\n', n);
        result = false;
    end
end
