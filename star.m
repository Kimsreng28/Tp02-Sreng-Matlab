function star(n)
    for i = 1:n
        fprintf(repmat('*', 1, 2*i - 1));
        fprintf('\n');
    end
end
