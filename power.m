function power(arg1, arg2)
    if nargin == 1
        fprintf('%d squared is %d\n', arg1, arg1^2);
    elseif nargin == 2
        fprintf('%d power %d is %d\n', arg1, arg2, arg1^arg2);
    else
        fprintf('Too many arguments\n');
    end
end
