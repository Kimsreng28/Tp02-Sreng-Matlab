function result = isPrime(n)
    if n <= 1
        fprintf('%i is not a prime number\n', n);
        result = false;
        return;
    end
    
    for i = 2:sqrt(n)
        if mod(n, i) == 0
            fprintf('%i is not a prime number (divisible by %i)\n', n, i);
            result = false;
            return;
        end
    end
    
    fprintf('%i is a prime number\n', n);
    result = true;
end
